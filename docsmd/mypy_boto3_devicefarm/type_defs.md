# Typed dictionaries

> [Index](../README.md) > [DeviceFarm](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## TrialMinutesTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TrialMinutesTypeDef

def get_value() -> TrialMinutesTypeDef:
    return {
        "total": ...,
    }
```

```python title="Definition"
class TrialMinutesTypeDef(TypedDict):
    total: NotRequired[float],
    remaining: NotRequired[float],
```

## ArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ArtifactTypeDef

def get_value() -> ArtifactTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ArtifactTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[ArtifactTypeType],  # (1)
    extension: NotRequired[str],
    url: NotRequired[str],
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype) 
## CPUTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CPUTypeDef

def get_value() -> CPUTypeDef:
    return {
        "frequency": ...,
    }
```

```python title="Definition"
class CPUTypeDef(TypedDict):
    frequency: NotRequired[str],
    architecture: NotRequired[str],
    clock: NotRequired[float],
```

## CountersTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CountersTypeDef

def get_value() -> CountersTypeDef:
    return {
        "total": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import RuleTypeDef

def get_value() -> RuleTypeDef:
    return {
        "attribute": ...,
    }
```

```python title="Definition"
class RuleTypeDef(TypedDict):
    attribute: NotRequired[DeviceAttributeType],  # (1)
    operator: NotRequired[RuleOperatorType],  # (2)
    value: NotRequired[str],
```

1. See [:material-code-brackets: DeviceAttributeType](./literals.md#deviceattributetype) 
2. See [:material-code-brackets: RuleOperatorType](./literals.md#ruleoperatortype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ResponseMetadataTypeDef

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

## CreateInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileRequestRequestTypeDef

def get_value() -> CreateInstanceProfileRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateInstanceProfileRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    packageCleanup: NotRequired[bool],
    excludeAppPackagesFromCleanup: NotRequired[Sequence[str]],
    rebootAfterUse: NotRequired[bool],
```

## InstanceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import InstanceProfileTypeDef

def get_value() -> InstanceProfileTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class InstanceProfileTypeDef(TypedDict):
    arn: NotRequired[str],
    packageCleanup: NotRequired[bool],
    excludeAppPackagesFromCleanup: NotRequired[List[str]],
    rebootAfterUse: NotRequired[bool],
    name: NotRequired[str],
    description: NotRequired[str],
```

## CreateNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileRequestRequestTypeDef

def get_value() -> CreateNetworkProfileRequestRequestTypeDef:
    return {
        "projectArn": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateNetworkProfileRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import NetworkProfileTypeDef

def get_value() -> NetworkProfileTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
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
## CreateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateProjectRequestRequestTypeDef

def get_value() -> CreateProjectRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateProjectRequestRequestTypeDef(TypedDict):
    name: str,
    defaultJobTimeoutMinutes: NotRequired[int],
```

## ProjectTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ProjectTypeDef

def get_value() -> ProjectTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ProjectTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    defaultJobTimeoutMinutes: NotRequired[int],
    created: NotRequired[datetime],
```

## CreateRemoteAccessSessionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionConfigurationTypeDef

def get_value() -> CreateRemoteAccessSessionConfigurationTypeDef:
    return {
        "billingMethod": ...,
    }
```

```python title="Definition"
class CreateRemoteAccessSessionConfigurationTypeDef(TypedDict):
    billingMethod: NotRequired[BillingMethodType],  # (1)
    vpceConfigurationArns: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: BillingMethodType](./literals.md#billingmethodtype) 
## TestGridVpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TestGridVpcConfigTypeDef

def get_value() -> TestGridVpcConfigTypeDef:
    return {
        "securityGroupIds": ...,
        "subnetIds": ...,
        "vpcId": ...,
    }
```

```python title="Definition"
class TestGridVpcConfigTypeDef(TypedDict):
    securityGroupIds: Sequence[str],
    subnetIds: Sequence[str],
    vpcId: str,
```

## CreateTestGridUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlRequestRequestTypeDef

def get_value() -> CreateTestGridUrlRequestRequestTypeDef:
    return {
        "projectArn": ...,
        "expiresInSeconds": ...,
    }
```

```python title="Definition"
class CreateTestGridUrlRequestRequestTypeDef(TypedDict):
    projectArn: str,
    expiresInSeconds: int,
```

## CreateUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateUploadRequestRequestTypeDef

def get_value() -> CreateUploadRequestRequestTypeDef:
    return {
        "projectArn": ...,
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateUploadRequestRequestTypeDef(TypedDict):
    projectArn: str,
    name: str,
    type: UploadTypeType,  # (1)
    contentType: NotRequired[str],
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype) 
## UploadTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UploadTypeDef

def get_value() -> UploadTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UploadTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    created: NotRequired[datetime],
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
## CreateVPCEConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationRequestRequestTypeDef

def get_value() -> CreateVPCEConfigurationRequestRequestTypeDef:
    return {
        "vpceConfigurationName": ...,
        "vpceServiceName": ...,
        "serviceDnsName": ...,
    }
```

```python title="Definition"
class CreateVPCEConfigurationRequestRequestTypeDef(TypedDict):
    vpceConfigurationName: str,
    vpceServiceName: str,
    serviceDnsName: str,
    vpceConfigurationDescription: NotRequired[str],
```

## VPCEConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import VPCEConfigurationTypeDef

def get_value() -> VPCEConfigurationTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class VPCEConfigurationTypeDef(TypedDict):
    arn: NotRequired[str],
    vpceConfigurationName: NotRequired[str],
    vpceServiceName: NotRequired[str],
    serviceDnsName: NotRequired[str],
    vpceConfigurationDescription: NotRequired[str],
```

## CustomerArtifactPathsTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CustomerArtifactPathsTypeDef

def get_value() -> CustomerArtifactPathsTypeDef:
    return {
        "iosPaths": ...,
    }
```

```python title="Definition"
class CustomerArtifactPathsTypeDef(TypedDict):
    iosPaths: NotRequired[Sequence[str]],
    androidPaths: NotRequired[Sequence[str]],
    deviceHostPaths: NotRequired[Sequence[str]],
```

## DeleteDevicePoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteDevicePoolRequestRequestTypeDef

def get_value() -> DeleteDevicePoolRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteDevicePoolRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteInstanceProfileRequestRequestTypeDef

def get_value() -> DeleteInstanceProfileRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteInstanceProfileRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteNetworkProfileRequestRequestTypeDef

def get_value() -> DeleteNetworkProfileRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteNetworkProfileRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteProjectRequestRequestTypeDef

def get_value() -> DeleteProjectRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteProjectRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteRemoteAccessSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteRemoteAccessSessionRequestRequestTypeDef

def get_value() -> DeleteRemoteAccessSessionRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteRemoteAccessSessionRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteRunRequestRequestTypeDef

def get_value() -> DeleteRunRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteRunRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteTestGridProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteTestGridProjectRequestRequestTypeDef

def get_value() -> DeleteTestGridProjectRequestRequestTypeDef:
    return {
        "projectArn": ...,
    }
```

```python title="Definition"
class DeleteTestGridProjectRequestRequestTypeDef(TypedDict):
    projectArn: str,
```

## DeleteUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteUploadRequestRequestTypeDef

def get_value() -> DeleteUploadRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteUploadRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeleteVPCEConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeleteVPCEConfigurationRequestRequestTypeDef

def get_value() -> DeleteVPCEConfigurationRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeleteVPCEConfigurationRequestRequestTypeDef(TypedDict):
    arn: str,
```

## DeviceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeviceFilterTypeDef

def get_value() -> DeviceFilterTypeDef:
    return {
        "attribute": ...,
        "operator": ...,
        "values": ...,
    }
```

```python title="Definition"
class DeviceFilterTypeDef(TypedDict):
    attribute: DeviceFilterAttributeType,  # (1)
    operator: RuleOperatorType,  # (2)
    values: List[str],
```

1. See [:material-code-brackets: DeviceFilterAttributeType](./literals.md#devicefilterattributetype) 
2. See [:material-code-brackets: RuleOperatorType](./literals.md#ruleoperatortype) 
## DeviceMinutesTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeviceMinutesTypeDef

def get_value() -> DeviceMinutesTypeDef:
    return {
        "total": ...,
    }
```

```python title="Definition"
class DeviceMinutesTypeDef(TypedDict):
    total: NotRequired[float],
    metered: NotRequired[float],
    unmetered: NotRequired[float],
```

## IncompatibilityMessageTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import IncompatibilityMessageTypeDef

def get_value() -> IncompatibilityMessageTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class IncompatibilityMessageTypeDef(TypedDict):
    message: NotRequired[str],
    type: NotRequired[DeviceAttributeType],  # (1)
```

1. See [:material-code-brackets: DeviceAttributeType](./literals.md#deviceattributetype) 
## ResolutionTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ResolutionTypeDef

def get_value() -> ResolutionTypeDef:
    return {
        "width": ...,
    }
```

```python title="Definition"
class ResolutionTypeDef(TypedDict):
    width: NotRequired[int],
    height: NotRequired[int],
```

## ExecutionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ExecutionConfigurationTypeDef

def get_value() -> ExecutionConfigurationTypeDef:
    return {
        "jobTimeoutMinutes": ...,
    }
```

```python title="Definition"
class ExecutionConfigurationTypeDef(TypedDict):
    jobTimeoutMinutes: NotRequired[int],
    accountsCleanup: NotRequired[bool],
    appPackagesCleanup: NotRequired[bool],
    videoCapture: NotRequired[bool],
    skipAppResign: NotRequired[bool],
```

## GetDeviceInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceRequestRequestTypeDef

def get_value() -> GetDeviceInstanceRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetDeviceInstanceRequestRequestTypeDef(TypedDict):
    arn: str,
```

## ScheduleRunTestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ScheduleRunTestTypeDef

def get_value() -> ScheduleRunTestTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class ScheduleRunTestTypeDef(TypedDict):
    type: TestTypeType,  # (1)
    testPackageArn: NotRequired[str],
    testSpecArn: NotRequired[str],
    filter: NotRequired[str],
    parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype) 
## GetDevicePoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetDevicePoolRequestRequestTypeDef

def get_value() -> GetDevicePoolRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetDevicePoolRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetDeviceRequestRequestTypeDef

def get_value() -> GetDeviceRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetDeviceRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileRequestRequestTypeDef

def get_value() -> GetInstanceProfileRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetInstanceProfileRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetJobRequestRequestTypeDef

def get_value() -> GetJobRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetJobRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileRequestRequestTypeDef

def get_value() -> GetNetworkProfileRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetNetworkProfileRequestRequestTypeDef(TypedDict):
    arn: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import PaginatorConfigTypeDef

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

## GetOfferingStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusRequestRequestTypeDef

def get_value() -> GetOfferingStatusRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class GetOfferingStatusRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## GetProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetProjectRequestRequestTypeDef

def get_value() -> GetProjectRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetProjectRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetRemoteAccessSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionRequestRequestTypeDef

def get_value() -> GetRemoteAccessSessionRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetRemoteAccessSessionRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetRunRequestRequestTypeDef

def get_value() -> GetRunRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetRunRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetSuiteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetSuiteRequestRequestTypeDef

def get_value() -> GetSuiteRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetSuiteRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetTestGridProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectRequestRequestTypeDef

def get_value() -> GetTestGridProjectRequestRequestTypeDef:
    return {
        "projectArn": ...,
    }
```

```python title="Definition"
class GetTestGridProjectRequestRequestTypeDef(TypedDict):
    projectArn: str,
```

## GetTestGridSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionRequestRequestTypeDef

def get_value() -> GetTestGridSessionRequestRequestTypeDef:
    return {
        "projectArn": ...,
    }
```

```python title="Definition"
class GetTestGridSessionRequestRequestTypeDef(TypedDict):
    projectArn: NotRequired[str],
    sessionId: NotRequired[str],
    sessionArn: NotRequired[str],
```

## TestGridSessionTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TestGridSessionTypeDef

def get_value() -> TestGridSessionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class TestGridSessionTypeDef(TypedDict):
    arn: NotRequired[str],
    status: NotRequired[TestGridSessionStatusType],  # (1)
    created: NotRequired[datetime],
    ended: NotRequired[datetime],
    billingMinutes: NotRequired[float],
    seleniumProperties: NotRequired[str],
```

1. See [:material-code-brackets: TestGridSessionStatusType](./literals.md#testgridsessionstatustype) 
## GetTestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetTestRequestRequestTypeDef

def get_value() -> GetTestRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetTestRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetUploadRequestRequestTypeDef

def get_value() -> GetUploadRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetUploadRequestRequestTypeDef(TypedDict):
    arn: str,
```

## GetVPCEConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationRequestRequestTypeDef

def get_value() -> GetVPCEConfigurationRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class GetVPCEConfigurationRequestRequestTypeDef(TypedDict):
    arn: str,
```

## InstallToRemoteAccessSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionRequestRequestTypeDef

def get_value() -> InstallToRemoteAccessSessionRequestRequestTypeDef:
    return {
        "remoteAccessSessionArn": ...,
        "appArn": ...,
    }
```

```python title="Definition"
class InstallToRemoteAccessSessionRequestRequestTypeDef(TypedDict):
    remoteAccessSessionArn: str,
    appArn: str,
```

## ListArtifactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListArtifactsRequestRequestTypeDef

def get_value() -> ListArtifactsRequestRequestTypeDef:
    return {
        "arn": ...,
        "type": ...,
    }
```

```python title="Definition"
class ListArtifactsRequestRequestTypeDef(TypedDict):
    arn: str,
    type: ArtifactCategoryType,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ArtifactCategoryType](./literals.md#artifactcategorytype) 
## ListDeviceInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesRequestRequestTypeDef

def get_value() -> ListDeviceInstancesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListDeviceInstancesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListDevicePoolsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsRequestRequestTypeDef

def get_value() -> ListDevicePoolsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListDevicePoolsRequestRequestTypeDef(TypedDict):
    arn: str,
    type: NotRequired[DevicePoolTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DevicePoolTypeType](./literals.md#devicepooltypetype) 
## ListInstanceProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesRequestRequestTypeDef

def get_value() -> ListInstanceProfilesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```

## ListNetworkProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesRequestRequestTypeDef

def get_value() -> ListNetworkProfilesRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListNetworkProfilesRequestRequestTypeDef(TypedDict):
    arn: str,
    type: NotRequired[NetworkProfileTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype) 
## ListOfferingPromotionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsRequestRequestTypeDef

def get_value() -> ListOfferingPromotionsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListOfferingPromotionsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## OfferingPromotionTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import OfferingPromotionTypeDef

def get_value() -> OfferingPromotionTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class OfferingPromotionTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
```

## ListOfferingTransactionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsRequestRequestTypeDef

def get_value() -> ListOfferingTransactionsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListOfferingTransactionsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ListOfferingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingsRequestRequestTypeDef

def get_value() -> ListOfferingsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListOfferingsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ListProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListProjectsRequestRequestTypeDef

def get_value() -> ListProjectsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListProjectsRequestRequestTypeDef(TypedDict):
    arn: NotRequired[str],
    nextToken: NotRequired[str],
```

## ListRemoteAccessSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsRequestRequestTypeDef

def get_value() -> ListRemoteAccessSessionsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListRemoteAccessSessionsRequestRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```

## ListRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListRunsRequestRequestTypeDef

def get_value() -> ListRunsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListRunsRequestRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```

## ListSamplesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListSamplesRequestRequestTypeDef

def get_value() -> ListSamplesRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListSamplesRequestRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```

## SampleTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import SampleTypeDef

def get_value() -> SampleTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SampleTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[SampleTypeType],  # (1)
    url: NotRequired[str],
```

1. See [:material-code-brackets: SampleTypeType](./literals.md#sampletypetype) 
## ListSuitesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListSuitesRequestRequestTypeDef

def get_value() -> ListSuitesRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListSuitesRequestRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TagTypeDef

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

## ListTestGridProjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsRequestRequestTypeDef

def get_value() -> ListTestGridProjectsRequestRequestTypeDef:
    return {
        "maxResult": ...,
    }
```

```python title="Definition"
class ListTestGridProjectsRequestRequestTypeDef(TypedDict):
    maxResult: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTestGridSessionActionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsRequestRequestTypeDef

def get_value() -> ListTestGridSessionActionsRequestRequestTypeDef:
    return {
        "sessionArn": ...,
    }
```

```python title="Definition"
class ListTestGridSessionActionsRequestRequestTypeDef(TypedDict):
    sessionArn: str,
    maxResult: NotRequired[int],
    nextToken: NotRequired[str],
```

## TestGridSessionActionTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TestGridSessionActionTypeDef

def get_value() -> TestGridSessionActionTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class TestGridSessionActionTypeDef(TypedDict):
    action: NotRequired[str],
    started: NotRequired[datetime],
    duration: NotRequired[int],
    statusCode: NotRequired[str],
    requestMethod: NotRequired[str],
```

## ListTestGridSessionArtifactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsRequestRequestTypeDef

def get_value() -> ListTestGridSessionArtifactsRequestRequestTypeDef:
    return {
        "sessionArn": ...,
    }
```

```python title="Definition"
class ListTestGridSessionArtifactsRequestRequestTypeDef(TypedDict):
    sessionArn: str,
    type: NotRequired[TestGridSessionArtifactCategoryType],  # (1)
    maxResult: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype) 
## TestGridSessionArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TestGridSessionArtifactTypeDef

def get_value() -> TestGridSessionArtifactTypeDef:
    return {
        "filename": ...,
    }
```

```python title="Definition"
class TestGridSessionArtifactTypeDef(TypedDict):
    filename: NotRequired[str],
    type: NotRequired[TestGridSessionArtifactTypeType],  # (1)
    url: NotRequired[str],
```

1. See [:material-code-brackets: TestGridSessionArtifactTypeType](./literals.md#testgridsessionartifacttypetype) 
## ListTestGridSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsRequestRequestTypeDef

def get_value() -> ListTestGridSessionsRequestRequestTypeDef:
    return {
        "projectArn": ...,
    }
```

```python title="Definition"
class ListTestGridSessionsRequestRequestTypeDef(TypedDict):
    projectArn: str,
    status: NotRequired[TestGridSessionStatusType],  # (1)
    creationTimeAfter: NotRequired[Union[datetime, str]],
    creationTimeBefore: NotRequired[Union[datetime, str]],
    endTimeAfter: NotRequired[Union[datetime, str]],
    endTimeBefore: NotRequired[Union[datetime, str]],
    maxResult: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: TestGridSessionStatusType](./literals.md#testgridsessionstatustype) 
## ListTestsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestsRequestRequestTypeDef

def get_value() -> ListTestsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListTestsRequestRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```

## ListUniqueProblemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsRequestRequestTypeDef

def get_value() -> ListUniqueProblemsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListUniqueProblemsRequestRequestTypeDef(TypedDict):
    arn: str,
    nextToken: NotRequired[str],
```

## ListUploadsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListUploadsRequestRequestTypeDef

def get_value() -> ListUploadsRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListUploadsRequestRequestTypeDef(TypedDict):
    arn: str,
    type: NotRequired[UploadTypeType],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype) 
## ListVPCEConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsRequestRequestTypeDef

def get_value() -> ListVPCEConfigurationsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListVPCEConfigurationsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## LocationTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import LocationTypeDef

def get_value() -> LocationTypeDef:
    return {
        "latitude": ...,
        "longitude": ...,
    }
```

```python title="Definition"
class LocationTypeDef(TypedDict):
    latitude: float,
    longitude: float,
```

## MonetaryAmountTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import MonetaryAmountTypeDef

def get_value() -> MonetaryAmountTypeDef:
    return {
        "amount": ...,
    }
```

```python title="Definition"
class MonetaryAmountTypeDef(TypedDict):
    amount: NotRequired[float],
    currencyCode: NotRequired[CurrencyCodeType],  # (1)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype) 
## ProblemDetailTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ProblemDetailTypeDef

def get_value() -> ProblemDetailTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ProblemDetailTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
```

## PurchaseOfferingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingRequestRequestTypeDef

def get_value() -> PurchaseOfferingRequestRequestTypeDef:
    return {
        "offeringId": ...,
        "quantity": ...,
    }
```

```python title="Definition"
class PurchaseOfferingRequestRequestTypeDef(TypedDict):
    offeringId: str,
    quantity: int,
    offeringPromotionId: NotRequired[str],
```

## RadiosTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import RadiosTypeDef

def get_value() -> RadiosTypeDef:
    return {
        "wifi": ...,
    }
```

```python title="Definition"
class RadiosTypeDef(TypedDict):
    wifi: NotRequired[bool],
    bluetooth: NotRequired[bool],
    nfc: NotRequired[bool],
    gps: NotRequired[bool],
```

## RenewOfferingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import RenewOfferingRequestRequestTypeDef

def get_value() -> RenewOfferingRequestRequestTypeDef:
    return {
        "offeringId": ...,
        "quantity": ...,
    }
```

```python title="Definition"
class RenewOfferingRequestRequestTypeDef(TypedDict):
    offeringId: str,
    quantity: int,
```

## StopJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import StopJobRequestRequestTypeDef

def get_value() -> StopJobRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class StopJobRequestRequestTypeDef(TypedDict):
    arn: str,
```

## StopRemoteAccessSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionRequestRequestTypeDef

def get_value() -> StopRemoteAccessSessionRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class StopRemoteAccessSessionRequestRequestTypeDef(TypedDict):
    arn: str,
```

## StopRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import StopRunRequestRequestTypeDef

def get_value() -> StopRunRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class StopRunRequestRequestTypeDef(TypedDict):
    arn: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateDeviceInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceRequestRequestTypeDef

def get_value() -> UpdateDeviceInstanceRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateDeviceInstanceRequestRequestTypeDef(TypedDict):
    arn: str,
    profileArn: NotRequired[str],
    labels: NotRequired[Sequence[str]],
```

## UpdateInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileRequestRequestTypeDef

def get_value() -> UpdateInstanceProfileRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateInstanceProfileRequestRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    packageCleanup: NotRequired[bool],
    excludeAppPackagesFromCleanup: NotRequired[Sequence[str]],
    rebootAfterUse: NotRequired[bool],
```

## UpdateNetworkProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileRequestRequestTypeDef

def get_value() -> UpdateNetworkProfileRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateNetworkProfileRequestRequestTypeDef(TypedDict):
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
## UpdateProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateProjectRequestRequestTypeDef

def get_value() -> UpdateProjectRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateProjectRequestRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    defaultJobTimeoutMinutes: NotRequired[int],
```

## UpdateUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateUploadRequestRequestTypeDef

def get_value() -> UpdateUploadRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateUploadRequestRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    contentType: NotRequired[str],
    editContent: NotRequired[bool],
```

## UpdateVPCEConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationRequestRequestTypeDef

def get_value() -> UpdateVPCEConfigurationRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateVPCEConfigurationRequestRequestTypeDef(TypedDict):
    arn: str,
    vpceConfigurationName: NotRequired[str],
    vpceServiceName: NotRequired[str],
    serviceDnsName: NotRequired[str],
    vpceConfigurationDescription: NotRequired[str],
```

## AccountSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import AccountSettingsTypeDef

def get_value() -> AccountSettingsTypeDef:
    return {
        "awsAccountNumber": ...,
    }
```

```python title="Definition"
class AccountSettingsTypeDef(TypedDict):
    awsAccountNumber: NotRequired[str],
    unmeteredDevices: NotRequired[Dict[DevicePlatformType, int]],  # (1)
    unmeteredRemoteAccessDevices: NotRequired[Dict[DevicePlatformType, int]],  # (1)
    maxJobTimeoutMinutes: NotRequired[int],
    trialMinutes: NotRequired[TrialMinutesTypeDef],  # (3)
    maxSlots: NotRequired[Dict[str, int]],
    defaultJobTimeoutMinutes: NotRequired[int],
    skipAppResign: NotRequired[bool],
```

1. See [:material-code-brackets: DevicePlatformType](./literals.md#deviceplatformtype) 
2. See [:material-code-brackets: DevicePlatformType](./literals.md#deviceplatformtype) 
3. See [:material-code-braces: TrialMinutesTypeDef](./type_defs.md#trialminutestypedef) 
## CreateDevicePoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateDevicePoolRequestRequestTypeDef

def get_value() -> CreateDevicePoolRequestRequestTypeDef:
    return {
        "projectArn": ...,
        "name": ...,
        "rules": ...,
    }
```

```python title="Definition"
class CreateDevicePoolRequestRequestTypeDef(TypedDict):
    projectArn: str,
    name: str,
    rules: Sequence[RuleTypeDef],  # (1)
    description: NotRequired[str],
    maxDevices: NotRequired[int],
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## DevicePoolTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DevicePoolTypeDef

def get_value() -> DevicePoolTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DevicePoolTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[DevicePoolTypeType],  # (1)
    rules: NotRequired[List[RuleTypeDef]],  # (2)
    maxDevices: NotRequired[int],
```

1. See [:material-code-brackets: DevicePoolTypeType](./literals.md#devicepooltypetype) 
2. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## UpdateDevicePoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolRequestRequestTypeDef

def get_value() -> UpdateDevicePoolRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class UpdateDevicePoolRequestRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    rules: NotRequired[Sequence[RuleTypeDef]],  # (1)
    maxDevices: NotRequired[int],
    clearMaxDevices: NotRequired[bool],
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
## CreateTestGridUrlResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlResultTypeDef

def get_value() -> CreateTestGridUrlResultTypeDef:
    return {
        "url": ...,
        "expires": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTestGridUrlResultTypeDef(TypedDict):
    url: str,
    expires: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListArtifactsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListArtifactsResultTypeDef

def get_value() -> ListArtifactsResultTypeDef:
    return {
        "artifacts": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListArtifactsResultTypeDef(TypedDict):
    artifacts: List[ArtifactTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileResultTypeDef

def get_value() -> CreateInstanceProfileResultTypeDef:
    return {
        "instanceProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInstanceProfileResultTypeDef(TypedDict):
    instanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeviceInstanceTypeDef

def get_value() -> DeviceInstanceTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeviceInstanceTypeDef(TypedDict):
    arn: NotRequired[str],
    deviceArn: NotRequired[str],
    labels: NotRequired[List[str]],
    status: NotRequired[InstanceStatusType],  # (1)
    udid: NotRequired[str],
    instanceProfile: NotRequired[InstanceProfileTypeDef],  # (2)
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype) 
2. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
## GetInstanceProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileResultTypeDef

def get_value() -> GetInstanceProfileResultTypeDef:
    return {
        "instanceProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceProfileResultTypeDef(TypedDict):
    instanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceProfilesResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesResultTypeDef

def get_value() -> ListInstanceProfilesResultTypeDef:
    return {
        "instanceProfiles": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesResultTypeDef(TypedDict):
    instanceProfiles: List[InstanceProfileTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateInstanceProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileResultTypeDef

def get_value() -> UpdateInstanceProfileResultTypeDef:
    return {
        "instanceProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateInstanceProfileResultTypeDef(TypedDict):
    instanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileResultTypeDef

def get_value() -> CreateNetworkProfileResultTypeDef:
    return {
        "networkProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNetworkProfileResultTypeDef(TypedDict):
    networkProfile: NetworkProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileResultTypeDef

def get_value() -> GetNetworkProfileResultTypeDef:
    return {
        "networkProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNetworkProfileResultTypeDef(TypedDict):
    networkProfile: NetworkProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNetworkProfilesResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesResultTypeDef

def get_value() -> ListNetworkProfilesResultTypeDef:
    return {
        "networkProfiles": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNetworkProfilesResultTypeDef(TypedDict):
    networkProfiles: List[NetworkProfileTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNetworkProfileResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileResultTypeDef

def get_value() -> UpdateNetworkProfileResultTypeDef:
    return {
        "networkProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateNetworkProfileResultTypeDef(TypedDict):
    networkProfile: NetworkProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateProjectResultTypeDef

def get_value() -> CreateProjectResultTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectResultTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetProjectResultTypeDef

def get_value() -> GetProjectResultTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProjectResultTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListProjectsResultTypeDef

def get_value() -> ListProjectsResultTypeDef:
    return {
        "projects": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsResultTypeDef(TypedDict):
    projects: List[ProjectTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateProjectResultTypeDef

def get_value() -> UpdateProjectResultTypeDef:
    return {
        "project": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProjectResultTypeDef(TypedDict):
    project: ProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRemoteAccessSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionRequestRequestTypeDef

def get_value() -> CreateRemoteAccessSessionRequestRequestTypeDef:
    return {
        "projectArn": ...,
        "deviceArn": ...,
    }
```

```python title="Definition"
class CreateRemoteAccessSessionRequestRequestTypeDef(TypedDict):
    projectArn: str,
    deviceArn: str,
    instanceArn: NotRequired[str],
    sshPublicKey: NotRequired[str],
    remoteDebugEnabled: NotRequired[bool],
    remoteRecordEnabled: NotRequired[bool],
    remoteRecordAppArn: NotRequired[str],
    name: NotRequired[str],
    clientId: NotRequired[str],
    configuration: NotRequired[CreateRemoteAccessSessionConfigurationTypeDef],  # (1)
    interactionMode: NotRequired[InteractionModeType],  # (2)
    skipAppResign: NotRequired[bool],
```

1. See [:material-code-braces: CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef) 
2. See [:material-code-brackets: InteractionModeType](./literals.md#interactionmodetype) 
## CreateTestGridProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectRequestRequestTypeDef

def get_value() -> CreateTestGridProjectRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateTestGridProjectRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    vpcConfig: NotRequired[TestGridVpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef) 
## TestGridProjectTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TestGridProjectTypeDef

def get_value() -> TestGridProjectTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class TestGridProjectTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    vpcConfig: NotRequired[TestGridVpcConfigTypeDef],  # (1)
    created: NotRequired[datetime],
```

1. See [:material-code-braces: TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef) 
## UpdateTestGridProjectRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectRequestRequestTypeDef

def get_value() -> UpdateTestGridProjectRequestRequestTypeDef:
    return {
        "projectArn": ...,
    }
```

```python title="Definition"
class UpdateTestGridProjectRequestRequestTypeDef(TypedDict):
    projectArn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    vpcConfig: NotRequired[TestGridVpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef) 
## CreateUploadResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateUploadResultTypeDef

def get_value() -> CreateUploadResultTypeDef:
    return {
        "upload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUploadResultTypeDef(TypedDict):
    upload: UploadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUploadResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetUploadResultTypeDef

def get_value() -> GetUploadResultTypeDef:
    return {
        "upload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUploadResultTypeDef(TypedDict):
    upload: UploadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstallToRemoteAccessSessionResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionResultTypeDef

def get_value() -> InstallToRemoteAccessSessionResultTypeDef:
    return {
        "appUpload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InstallToRemoteAccessSessionResultTypeDef(TypedDict):
    appUpload: UploadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUploadsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListUploadsResultTypeDef

def get_value() -> ListUploadsResultTypeDef:
    return {
        "uploads": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUploadsResultTypeDef(TypedDict):
    uploads: List[UploadTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUploadResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateUploadResultTypeDef

def get_value() -> UpdateUploadResultTypeDef:
    return {
        "upload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUploadResultTypeDef(TypedDict):
    upload: UploadTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UploadTypeDef](./type_defs.md#uploadtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVPCEConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationResultTypeDef

def get_value() -> CreateVPCEConfigurationResultTypeDef:
    return {
        "vpceConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVPCEConfigurationResultTypeDef(TypedDict):
    vpceConfiguration: VPCEConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVPCEConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationResultTypeDef

def get_value() -> GetVPCEConfigurationResultTypeDef:
    return {
        "vpceConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVPCEConfigurationResultTypeDef(TypedDict):
    vpceConfiguration: VPCEConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVPCEConfigurationsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsResultTypeDef

def get_value() -> ListVPCEConfigurationsResultTypeDef:
    return {
        "vpceConfigurations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVPCEConfigurationsResultTypeDef(TypedDict):
    vpceConfigurations: List[VPCEConfigurationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVPCEConfigurationResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationResultTypeDef

def get_value() -> UpdateVPCEConfigurationResultTypeDef:
    return {
        "vpceConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVPCEConfigurationResultTypeDef(TypedDict):
    vpceConfiguration: VPCEConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceSelectionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeviceSelectionConfigurationTypeDef

def get_value() -> DeviceSelectionConfigurationTypeDef:
    return {
        "filters": ...,
        "maxDevices": ...,
    }
```

```python title="Definition"
class DeviceSelectionConfigurationTypeDef(TypedDict):
    filters: Sequence[DeviceFilterTypeDef],  # (1)
    maxDevices: int,
```

1. See [:material-code-braces: DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef) 
## DeviceSelectionResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeviceSelectionResultTypeDef

def get_value() -> DeviceSelectionResultTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class DeviceSelectionResultTypeDef(TypedDict):
    filters: NotRequired[List[DeviceFilterTypeDef]],  # (1)
    matchedDevicesCount: NotRequired[int],
    maxDevices: NotRequired[int],
```

1. See [:material-code-braces: DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef) 
## ListDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDevicesRequestRequestTypeDef

def get_value() -> ListDevicesRequestRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListDevicesRequestRequestTypeDef(TypedDict):
    arn: NotRequired[str],
    nextToken: NotRequired[str],
    filters: NotRequired[Sequence[DeviceFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef) 
## SuiteTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import SuiteTypeDef

def get_value() -> SuiteTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SuiteTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TestTypeType],  # (1)
    created: NotRequired[datetime],
    status: NotRequired[ExecutionStatusType],  # (2)
    result: NotRequired[ExecutionResultType],  # (3)
    started: NotRequired[datetime],
    stopped: NotRequired[datetime],
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

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TestTypeDef

def get_value() -> TestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class TestTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TestTypeType],  # (1)
    created: NotRequired[datetime],
    status: NotRequired[ExecutionStatusType],  # (2)
    result: NotRequired[ExecutionResultType],  # (3)
    started: NotRequired[datetime],
    stopped: NotRequired[datetime],
    counters: NotRequired[CountersTypeDef],  # (4)
    message: NotRequired[str],
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (5)
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype) 
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
3. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype) 
4. See [:material-code-braces: CountersTypeDef](./type_defs.md#counterstypedef) 
5. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef) 
## GetOfferingStatusRequestGetOfferingStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusRequestGetOfferingStatusPaginateTypeDef

def get_value() -> GetOfferingStatusRequestGetOfferingStatusPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetOfferingStatusRequestGetOfferingStatusPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListArtifactsRequestListArtifactsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListArtifactsRequestListArtifactsPaginateTypeDef

def get_value() -> ListArtifactsRequestListArtifactsPaginateTypeDef:
    return {
        "arn": ...,
        "type": ...,
    }
```

```python title="Definition"
class ListArtifactsRequestListArtifactsPaginateTypeDef(TypedDict):
    arn: str,
    type: ArtifactCategoryType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ArtifactCategoryType](./literals.md#artifactcategorytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeviceInstancesRequestListDeviceInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesRequestListDeviceInstancesPaginateTypeDef

def get_value() -> ListDeviceInstancesRequestListDeviceInstancesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDeviceInstancesRequestListDeviceInstancesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevicePoolsRequestListDevicePoolsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsRequestListDevicePoolsPaginateTypeDef

def get_value() -> ListDevicePoolsRequestListDevicePoolsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListDevicePoolsRequestListDevicePoolsPaginateTypeDef(TypedDict):
    arn: str,
    type: NotRequired[DevicePoolTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DevicePoolTypeType](./literals.md#devicepooltypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevicesRequestListDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDevicesRequestListDevicesPaginateTypeDef

def get_value() -> ListDevicesRequestListDevicesPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListDevicesRequestListDevicesPaginateTypeDef(TypedDict):
    arn: NotRequired[str],
    filters: NotRequired[Sequence[DeviceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef

def get_value() -> ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsRequestListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListJobsRequestListJobsPaginateTypeDef

def get_value() -> ListJobsRequestListJobsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListJobsRequestListJobsPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNetworkProfilesRequestListNetworkProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesRequestListNetworkProfilesPaginateTypeDef

def get_value() -> ListNetworkProfilesRequestListNetworkProfilesPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListNetworkProfilesRequestListNetworkProfilesPaginateTypeDef(TypedDict):
    arn: str,
    type: NotRequired[NetworkProfileTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NetworkProfileTypeType](./literals.md#networkprofiletypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOfferingPromotionsRequestListOfferingPromotionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsRequestListOfferingPromotionsPaginateTypeDef

def get_value() -> ListOfferingPromotionsRequestListOfferingPromotionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListOfferingPromotionsRequestListOfferingPromotionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOfferingTransactionsRequestListOfferingTransactionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsRequestListOfferingTransactionsPaginateTypeDef

def get_value() -> ListOfferingTransactionsRequestListOfferingTransactionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListOfferingTransactionsRequestListOfferingTransactionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOfferingsRequestListOfferingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingsRequestListOfferingsPaginateTypeDef

def get_value() -> ListOfferingsRequestListOfferingsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListOfferingsRequestListOfferingsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProjectsRequestListProjectsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListProjectsRequestListProjectsPaginateTypeDef

def get_value() -> ListProjectsRequestListProjectsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListProjectsRequestListProjectsPaginateTypeDef(TypedDict):
    arn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRemoteAccessSessionsRequestListRemoteAccessSessionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsRequestListRemoteAccessSessionsPaginateTypeDef

def get_value() -> ListRemoteAccessSessionsRequestListRemoteAccessSessionsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListRemoteAccessSessionsRequestListRemoteAccessSessionsPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRunsRequestListRunsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListRunsRequestListRunsPaginateTypeDef

def get_value() -> ListRunsRequestListRunsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListRunsRequestListRunsPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSamplesRequestListSamplesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListSamplesRequestListSamplesPaginateTypeDef

def get_value() -> ListSamplesRequestListSamplesPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListSamplesRequestListSamplesPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSuitesRequestListSuitesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListSuitesRequestListSuitesPaginateTypeDef

def get_value() -> ListSuitesRequestListSuitesPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListSuitesRequestListSuitesPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTestsRequestListTestsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestsRequestListTestsPaginateTypeDef

def get_value() -> ListTestsRequestListTestsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListTestsRequestListTestsPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUniqueProblemsRequestListUniqueProblemsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsRequestListUniqueProblemsPaginateTypeDef

def get_value() -> ListUniqueProblemsRequestListUniqueProblemsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListUniqueProblemsRequestListUniqueProblemsPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUploadsRequestListUploadsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListUploadsRequestListUploadsPaginateTypeDef

def get_value() -> ListUploadsRequestListUploadsPaginateTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ListUploadsRequestListUploadsPaginateTypeDef(TypedDict):
    arn: str,
    type: NotRequired[UploadTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: UploadTypeType](./literals.md#uploadtypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVPCEConfigurationsRequestListVPCEConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsRequestListVPCEConfigurationsPaginateTypeDef

def get_value() -> ListVPCEConfigurationsRequestListVPCEConfigurationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListVPCEConfigurationsRequestListVPCEConfigurationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTestGridSessionResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionResultTypeDef

def get_value() -> GetTestGridSessionResultTypeDef:
    return {
        "testGridSession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTestGridSessionResultTypeDef(TypedDict):
    testGridSession: TestGridSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTestGridSessionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsResultTypeDef

def get_value() -> ListTestGridSessionsResultTypeDef:
    return {
        "testGridSessions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTestGridSessionsResultTypeDef(TypedDict):
    testGridSessions: List[TestGridSessionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOfferingPromotionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsResultTypeDef

def get_value() -> ListOfferingPromotionsResultTypeDef:
    return {
        "offeringPromotions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOfferingPromotionsResultTypeDef(TypedDict):
    offeringPromotions: List[OfferingPromotionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingPromotionTypeDef](./type_defs.md#offeringpromotiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSamplesResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListSamplesResultTypeDef

def get_value() -> ListSamplesResultTypeDef:
    return {
        "samples": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSamplesResultTypeDef(TypedDict):
    samples: List[SampleTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SampleTypeDef](./type_defs.md#sampletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceResponseTypeDef

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
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTestGridSessionActionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsResultTypeDef

def get_value() -> ListTestGridSessionActionsResultTypeDef:
    return {
        "actions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTestGridSessionActionsResultTypeDef(TypedDict):
    actions: List[TestGridSessionActionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridSessionActionTypeDef](./type_defs.md#testgridsessionactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTestGridSessionArtifactsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsResultTypeDef

def get_value() -> ListTestGridSessionArtifactsResultTypeDef:
    return {
        "artifacts": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTestGridSessionArtifactsResultTypeDef(TypedDict):
    artifacts: List[TestGridSessionArtifactTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridSessionArtifactTypeDef](./type_defs.md#testgridsessionartifacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecurringChargeTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import RecurringChargeTypeDef

def get_value() -> RecurringChargeTypeDef:
    return {
        "cost": ...,
    }
```

```python title="Definition"
class RecurringChargeTypeDef(TypedDict):
    cost: NotRequired[MonetaryAmountTypeDef],  # (1)
    frequency: NotRequired[RecurringChargeFrequencyType],  # (2)
```

1. See [:material-code-braces: MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef) 
2. See [:material-code-brackets: RecurringChargeFrequencyType](./literals.md#recurringchargefrequencytype) 
## ScheduleRunConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ScheduleRunConfigurationTypeDef

def get_value() -> ScheduleRunConfigurationTypeDef:
    return {
        "extraDataPackageArn": ...,
    }
```

```python title="Definition"
class ScheduleRunConfigurationTypeDef(TypedDict):
    extraDataPackageArn: NotRequired[str],
    networkProfileArn: NotRequired[str],
    locale: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
    vpceConfigurationArns: NotRequired[Sequence[str]],
    customerArtifactPaths: NotRequired[CustomerArtifactPathsTypeDef],  # (2)
    radios: NotRequired[RadiosTypeDef],  # (3)
    auxiliaryApps: NotRequired[Sequence[str]],
    billingMethod: NotRequired[BillingMethodType],  # (4)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef) 
3. See [:material-code-braces: RadiosTypeDef](./type_defs.md#radiostypedef) 
4. See [:material-code-brackets: BillingMethodType](./literals.md#billingmethodtype) 
## GetAccountSettingsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetAccountSettingsResultTypeDef

def get_value() -> GetAccountSettingsResultTypeDef:
    return {
        "accountSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountSettingsResultTypeDef(TypedDict):
    accountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDevicePoolResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateDevicePoolResultTypeDef

def get_value() -> CreateDevicePoolResultTypeDef:
    return {
        "devicePool": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDevicePoolResultTypeDef(TypedDict):
    devicePool: DevicePoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevicePoolTypeDef](./type_defs.md#devicepooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDevicePoolResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetDevicePoolResultTypeDef

def get_value() -> GetDevicePoolResultTypeDef:
    return {
        "devicePool": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevicePoolResultTypeDef(TypedDict):
    devicePool: DevicePoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevicePoolTypeDef](./type_defs.md#devicepooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevicePoolsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsResultTypeDef

def get_value() -> ListDevicePoolsResultTypeDef:
    return {
        "devicePools": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicePoolsResultTypeDef(TypedDict):
    devicePools: List[DevicePoolTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevicePoolTypeDef](./type_defs.md#devicepooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDevicePoolResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolResultTypeDef

def get_value() -> UpdateDevicePoolResultTypeDef:
    return {
        "devicePool": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDevicePoolResultTypeDef(TypedDict):
    devicePool: DevicePoolTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevicePoolTypeDef](./type_defs.md#devicepooltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
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
    instances: NotRequired[List[DeviceInstanceTypeDef]],  # (5)
    availability: NotRequired[DeviceAvailabilityType],  # (6)
```

1. See [:material-code-brackets: DeviceFormFactorType](./literals.md#deviceformfactortype) 
2. See [:material-code-brackets: DevicePlatformType](./literals.md#deviceplatformtype) 
3. See [:material-code-braces: CPUTypeDef](./type_defs.md#cputypedef) 
4. See [:material-code-braces: ResolutionTypeDef](./type_defs.md#resolutiontypedef) 
5. See [:material-code-braces: DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef) 
6. See [:material-code-brackets: DeviceAvailabilityType](./literals.md#deviceavailabilitytype) 
## GetDeviceInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceResultTypeDef

def get_value() -> GetDeviceInstanceResultTypeDef:
    return {
        "deviceInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceInstanceResultTypeDef(TypedDict):
    deviceInstance: DeviceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceInstancesResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesResultTypeDef

def get_value() -> ListDeviceInstancesResultTypeDef:
    return {
        "deviceInstances": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceInstancesResultTypeDef(TypedDict):
    deviceInstances: List[DeviceInstanceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDeviceInstanceResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceResultTypeDef

def get_value() -> UpdateDeviceInstanceResultTypeDef:
    return {
        "deviceInstance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDeviceInstanceResultTypeDef(TypedDict):
    deviceInstance: DeviceInstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTestGridProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectResultTypeDef

def get_value() -> CreateTestGridProjectResultTypeDef:
    return {
        "testGridProject": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTestGridProjectResultTypeDef(TypedDict):
    testGridProject: TestGridProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTestGridProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectResultTypeDef

def get_value() -> GetTestGridProjectResultTypeDef:
    return {
        "testGridProject": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTestGridProjectResultTypeDef(TypedDict):
    testGridProject: TestGridProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTestGridProjectsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsResultTypeDef

def get_value() -> ListTestGridProjectsResultTypeDef:
    return {
        "testGridProjects": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTestGridProjectsResultTypeDef(TypedDict):
    testGridProjects: List[TestGridProjectTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTestGridProjectResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectResultTypeDef

def get_value() -> UpdateTestGridProjectResultTypeDef:
    return {
        "testGridProject": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTestGridProjectResultTypeDef(TypedDict):
    testGridProject: TestGridProjectTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RunTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import RunTypeDef

def get_value() -> RunTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class RunTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TestTypeType],  # (1)
    platform: NotRequired[DevicePlatformType],  # (2)
    created: NotRequired[datetime],
    status: NotRequired[ExecutionStatusType],  # (3)
    result: NotRequired[ExecutionResultType],  # (4)
    started: NotRequired[datetime],
    stopped: NotRequired[datetime],
    counters: NotRequired[CountersTypeDef],  # (5)
    message: NotRequired[str],
    totalJobs: NotRequired[int],
    completedJobs: NotRequired[int],
    billingMethod: NotRequired[BillingMethodType],  # (6)
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (7)
    networkProfile: NotRequired[NetworkProfileTypeDef],  # (8)
    parsingResultUrl: NotRequired[str],
    resultCode: NotRequired[ExecutionResultCodeType],  # (9)
    seed: NotRequired[int],
    appUpload: NotRequired[str],
    eventCount: NotRequired[int],
    jobTimeoutMinutes: NotRequired[int],
    devicePoolArn: NotRequired[str],
    locale: NotRequired[str],
    radios: NotRequired[RadiosTypeDef],  # (10)
    location: NotRequired[LocationTypeDef],  # (11)
    customerArtifactPaths: NotRequired[CustomerArtifactPathsTypeDef],  # (12)
    webUrl: NotRequired[str],
    skipAppResign: NotRequired[bool],
    testSpecArn: NotRequired[str],
    deviceSelectionResult: NotRequired[DeviceSelectionResultTypeDef],  # (13)
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype) 
2. See [:material-code-brackets: DevicePlatformType](./literals.md#deviceplatformtype) 
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
4. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype) 
5. See [:material-code-braces: CountersTypeDef](./type_defs.md#counterstypedef) 
6. See [:material-code-brackets: BillingMethodType](./literals.md#billingmethodtype) 
7. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef) 
8. See [:material-code-braces: NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef) 
9. See [:material-code-brackets: ExecutionResultCodeType](./literals.md#executionresultcodetype) 
10. See [:material-code-braces: RadiosTypeDef](./type_defs.md#radiostypedef) 
11. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
12. See [:material-code-braces: CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef) 
13. See [:material-code-braces: DeviceSelectionResultTypeDef](./type_defs.md#deviceselectionresulttypedef) 
## GetSuiteResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetSuiteResultTypeDef

def get_value() -> GetSuiteResultTypeDef:
    return {
        "suite": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSuiteResultTypeDef(TypedDict):
    suite: SuiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuiteTypeDef](./type_defs.md#suitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSuitesResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListSuitesResultTypeDef

def get_value() -> ListSuitesResultTypeDef:
    return {
        "suites": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSuitesResultTypeDef(TypedDict):
    suites: List[SuiteTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuiteTypeDef](./type_defs.md#suitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTestResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetTestResultTypeDef

def get_value() -> GetTestResultTypeDef:
    return {
        "test": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTestResultTypeDef(TypedDict):
    test: TestTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestTypeDef](./type_defs.md#testtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTestsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListTestsResultTypeDef

def get_value() -> ListTestsResultTypeDef:
    return {
        "tests": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTestsResultTypeDef(TypedDict):
    tests: List[TestTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TestTypeDef](./type_defs.md#testtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OfferingTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import OfferingTypeDef

def get_value() -> OfferingTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class OfferingTypeDef(TypedDict):
    id: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[OfferingTypeType],  # (1)
    platform: NotRequired[DevicePlatformType],  # (2)
    recurringCharges: NotRequired[List[RecurringChargeTypeDef]],  # (3)
```

1. See [:material-code-brackets: OfferingTypeType](./literals.md#offeringtypetype) 
2. See [:material-code-brackets: DevicePlatformType](./literals.md#deviceplatformtype) 
3. See [:material-code-braces: RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef) 
## GetDevicePoolCompatibilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityRequestRequestTypeDef

def get_value() -> GetDevicePoolCompatibilityRequestRequestTypeDef:
    return {
        "devicePoolArn": ...,
    }
```

```python title="Definition"
class GetDevicePoolCompatibilityRequestRequestTypeDef(TypedDict):
    devicePoolArn: str,
    appArn: NotRequired[str],
    testType: NotRequired[TestTypeType],  # (1)
    test: NotRequired[ScheduleRunTestTypeDef],  # (2)
    configuration: NotRequired[ScheduleRunConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype) 
2. See [:material-code-braces: ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef) 
3. See [:material-code-braces: ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef) 
## ScheduleRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ScheduleRunRequestRequestTypeDef

def get_value() -> ScheduleRunRequestRequestTypeDef:
    return {
        "projectArn": ...,
        "test": ...,
    }
```

```python title="Definition"
class ScheduleRunRequestRequestTypeDef(TypedDict):
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
## DevicePoolCompatibilityResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import DevicePoolCompatibilityResultTypeDef

def get_value() -> DevicePoolCompatibilityResultTypeDef:
    return {
        "device": ...,
    }
```

```python title="Definition"
class DevicePoolCompatibilityResultTypeDef(TypedDict):
    device: NotRequired[DeviceTypeDef],  # (1)
    compatible: NotRequired[bool],
    incompatibilityMessages: NotRequired[List[IncompatibilityMessageTypeDef]],  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: IncompatibilityMessageTypeDef](./type_defs.md#incompatibilitymessagetypedef) 
## GetDeviceResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetDeviceResultTypeDef

def get_value() -> GetDeviceResultTypeDef:
    return {
        "device": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceResultTypeDef(TypedDict):
    device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TestTypeType],  # (1)
    created: NotRequired[datetime],
    status: NotRequired[ExecutionStatusType],  # (2)
    result: NotRequired[ExecutionResultType],  # (3)
    started: NotRequired[datetime],
    stopped: NotRequired[datetime],
    counters: NotRequired[CountersTypeDef],  # (4)
    message: NotRequired[str],
    device: NotRequired[DeviceTypeDef],  # (5)
    instanceArn: NotRequired[str],
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (6)
    videoEndpoint: NotRequired[str],
    videoCapture: NotRequired[bool],
```

1. See [:material-code-brackets: TestTypeType](./literals.md#testtypetype) 
2. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
3. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype) 
4. See [:material-code-braces: CountersTypeDef](./type_defs.md#counterstypedef) 
5. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
6. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef) 
## ListDevicesResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListDevicesResultTypeDef

def get_value() -> ListDevicesResultTypeDef:
    return {
        "devices": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicesResultTypeDef(TypedDict):
    devices: List[DeviceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProblemTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ProblemTypeDef

def get_value() -> ProblemTypeDef:
    return {
        "run": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import RemoteAccessSessionTypeDef

def get_value() -> RemoteAccessSessionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class RemoteAccessSessionTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    created: NotRequired[datetime],
    status: NotRequired[ExecutionStatusType],  # (1)
    result: NotRequired[ExecutionResultType],  # (2)
    message: NotRequired[str],
    started: NotRequired[datetime],
    stopped: NotRequired[datetime],
    device: NotRequired[DeviceTypeDef],  # (3)
    instanceArn: NotRequired[str],
    remoteDebugEnabled: NotRequired[bool],
    remoteRecordEnabled: NotRequired[bool],
    remoteRecordAppArn: NotRequired[str],
    hostAddress: NotRequired[str],
    clientId: NotRequired[str],
    billingMethod: NotRequired[BillingMethodType],  # (4)
    deviceMinutes: NotRequired[DeviceMinutesTypeDef],  # (5)
    endpoint: NotRequired[str],
    deviceUdid: NotRequired[str],
    interactionMode: NotRequired[InteractionModeType],  # (6)
    skipAppResign: NotRequired[bool],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype) 
3. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
4. See [:material-code-brackets: BillingMethodType](./literals.md#billingmethodtype) 
5. See [:material-code-braces: DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef) 
6. See [:material-code-brackets: InteractionModeType](./literals.md#interactionmodetype) 
## GetRunResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetRunResultTypeDef

def get_value() -> GetRunResultTypeDef:
    return {
        "run": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRunResultTypeDef(TypedDict):
    run: RunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunTypeDef](./type_defs.md#runtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRunsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListRunsResultTypeDef

def get_value() -> ListRunsResultTypeDef:
    return {
        "runs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRunsResultTypeDef(TypedDict):
    runs: List[RunTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunTypeDef](./type_defs.md#runtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScheduleRunResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ScheduleRunResultTypeDef

def get_value() -> ScheduleRunResultTypeDef:
    return {
        "run": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ScheduleRunResultTypeDef(TypedDict):
    run: RunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunTypeDef](./type_defs.md#runtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopRunResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import StopRunResultTypeDef

def get_value() -> StopRunResultTypeDef:
    return {
        "run": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopRunResultTypeDef(TypedDict):
    run: RunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RunTypeDef](./type_defs.md#runtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOfferingsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingsResultTypeDef

def get_value() -> ListOfferingsResultTypeDef:
    return {
        "offerings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOfferingsResultTypeDef(TypedDict):
    offerings: List[OfferingTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTypeDef](./type_defs.md#offeringtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OfferingStatusTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import OfferingStatusTypeDef

def get_value() -> OfferingStatusTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class OfferingStatusTypeDef(TypedDict):
    type: NotRequired[OfferingTransactionTypeType],  # (1)
    offering: NotRequired[OfferingTypeDef],  # (2)
    quantity: NotRequired[int],
    effectiveOn: NotRequired[datetime],
```

1. See [:material-code-brackets: OfferingTransactionTypeType](./literals.md#offeringtransactiontypetype) 
2. See [:material-code-braces: OfferingTypeDef](./type_defs.md#offeringtypedef) 
## GetDevicePoolCompatibilityResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityResultTypeDef

def get_value() -> GetDevicePoolCompatibilityResultTypeDef:
    return {
        "compatibleDevices": ...,
        "incompatibleDevices": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDevicePoolCompatibilityResultTypeDef(TypedDict):
    compatibleDevices: List[DevicePoolCompatibilityResultTypeDef],  # (1)
    incompatibleDevices: List[DevicePoolCompatibilityResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef) 
2. See [:material-code-braces: DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetJobResultTypeDef

def get_value() -> GetJobResultTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobResultTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListJobsResultTypeDef

def get_value() -> ListJobsResultTypeDef:
    return {
        "jobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResultTypeDef(TypedDict):
    jobs: List[JobTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import StopJobResultTypeDef

def get_value() -> StopJobResultTypeDef:
    return {
        "job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopJobResultTypeDef(TypedDict):
    job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UniqueProblemTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import UniqueProblemTypeDef

def get_value() -> UniqueProblemTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class UniqueProblemTypeDef(TypedDict):
    message: NotRequired[str],
    problems: NotRequired[List[ProblemTypeDef]],  # (1)
```

1. See [:material-code-braces: ProblemTypeDef](./type_defs.md#problemtypedef) 
## CreateRemoteAccessSessionResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionResultTypeDef

def get_value() -> CreateRemoteAccessSessionResultTypeDef:
    return {
        "remoteAccessSession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRemoteAccessSessionResultTypeDef(TypedDict):
    remoteAccessSession: RemoteAccessSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRemoteAccessSessionResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionResultTypeDef

def get_value() -> GetRemoteAccessSessionResultTypeDef:
    return {
        "remoteAccessSession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRemoteAccessSessionResultTypeDef(TypedDict):
    remoteAccessSession: RemoteAccessSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRemoteAccessSessionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsResultTypeDef

def get_value() -> ListRemoteAccessSessionsResultTypeDef:
    return {
        "remoteAccessSessions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRemoteAccessSessionsResultTypeDef(TypedDict):
    remoteAccessSessions: List[RemoteAccessSessionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopRemoteAccessSessionResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionResultTypeDef

def get_value() -> StopRemoteAccessSessionResultTypeDef:
    return {
        "remoteAccessSession": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopRemoteAccessSessionResultTypeDef(TypedDict):
    remoteAccessSession: RemoteAccessSessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOfferingStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusResultTypeDef

def get_value() -> GetOfferingStatusResultTypeDef:
    return {
        "current": ...,
        "nextPeriod": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOfferingStatusResultTypeDef(TypedDict):
    current: Dict[str, OfferingStatusTypeDef],  # (1)
    nextPeriod: Dict[str, OfferingStatusTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef) 
2. See [:material-code-braces: OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OfferingTransactionTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import OfferingTransactionTypeDef

def get_value() -> OfferingTransactionTypeDef:
    return {
        "offeringStatus": ...,
    }
```

```python title="Definition"
class OfferingTransactionTypeDef(TypedDict):
    offeringStatus: NotRequired[OfferingStatusTypeDef],  # (1)
    transactionId: NotRequired[str],
    offeringPromotionId: NotRequired[str],
    createdOn: NotRequired[datetime],
    cost: NotRequired[MonetaryAmountTypeDef],  # (2)
```

1. See [:material-code-braces: OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef) 
2. See [:material-code-braces: MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef) 
## ListUniqueProblemsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsResultTypeDef

def get_value() -> ListUniqueProblemsResultTypeDef:
    return {
        "uniqueProblems": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUniqueProblemsResultTypeDef(TypedDict):
    uniqueProblems: Dict[ExecutionResultType, List[UniqueProblemTypeDef]],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExecutionResultType](./literals.md#executionresulttype) [:material-code-braces: UniqueProblemTypeDef](./type_defs.md#uniqueproblemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOfferingTransactionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsResultTypeDef

def get_value() -> ListOfferingTransactionsResultTypeDef:
    return {
        "offeringTransactions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOfferingTransactionsResultTypeDef(TypedDict):
    offeringTransactions: List[OfferingTransactionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PurchaseOfferingResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingResultTypeDef

def get_value() -> PurchaseOfferingResultTypeDef:
    return {
        "offeringTransaction": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PurchaseOfferingResultTypeDef(TypedDict):
    offeringTransaction: OfferingTransactionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RenewOfferingResultTypeDef

```python title="Usage Example"
from mypy_boto3_devicefarm.type_defs import RenewOfferingResultTypeDef

def get_value() -> RenewOfferingResultTypeDef:
    return {
        "offeringTransaction": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RenewOfferingResultTypeDef(TypedDict):
    offeringTransaction: OfferingTransactionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
