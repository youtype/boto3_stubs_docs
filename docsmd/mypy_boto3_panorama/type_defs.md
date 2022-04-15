# Typed dictionaries

> [Index](../README.md) > [Panorama](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
    type annotations stubs module [mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

## AlternateSoftwareMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import AlternateSoftwareMetadataTypeDef

def get_value() -> AlternateSoftwareMetadataTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class AlternateSoftwareMetadataTypeDef(TypedDict):
    Version: NotRequired[str],
```

## ApplicationInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ApplicationInstanceTypeDef

def get_value() -> ApplicationInstanceTypeDef:
    return {
        "ApplicationInstanceId": ...,
    }
```

```python title="Definition"
class ApplicationInstanceTypeDef(TypedDict):
    ApplicationInstanceId: NotRequired[str],
    Arn: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    DefaultRuntimeContextDevice: NotRequired[str],
    DefaultRuntimeContextDeviceName: NotRequired[str],
    Description: NotRequired[str],
    HealthStatus: NotRequired[ApplicationInstanceHealthStatusType],  # (1)
    Name: NotRequired[str],
    Status: NotRequired[ApplicationInstanceStatusType],  # (2)
    StatusDescription: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ApplicationInstanceHealthStatusType](./literals.md#applicationinstancehealthstatustype) 
2. See [:material-code-brackets: ApplicationInstanceStatusType](./literals.md#applicationinstancestatustype) 
## CreateApplicationInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreateApplicationInstanceRequestRequestTypeDef

def get_value() -> CreateApplicationInstanceRequestRequestTypeDef:
    return {
        "DefaultRuntimeContextDevice": ...,
        "ManifestPayload": ...,
    }
```

```python title="Definition"
class CreateApplicationInstanceRequestRequestTypeDef(TypedDict):
    DefaultRuntimeContextDevice: str,
    ManifestPayload: ManifestPayloadTypeDef,  # (1)
    ApplicationInstanceIdToReplace: NotRequired[str],
    Description: NotRequired[str],
    ManifestOverridesPayload: NotRequired[ManifestOverridesPayloadTypeDef],  # (2)
    Name: NotRequired[str],
    RuntimeRoleArn: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef) 
2. See [:material-code-braces: ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef) 
## CreateApplicationInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreateApplicationInstanceResponseTypeDef

def get_value() -> CreateApplicationInstanceResponseTypeDef:
    return {
        "ApplicationInstanceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationInstanceResponseTypeDef(TypedDict):
    ApplicationInstanceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobForDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreateJobForDevicesRequestRequestTypeDef

def get_value() -> CreateJobForDevicesRequestRequestTypeDef:
    return {
        "DeviceIds": ...,
        "DeviceJobConfig": ...,
        "JobType": ...,
    }
```

```python title="Definition"
class CreateJobForDevicesRequestRequestTypeDef(TypedDict):
    DeviceIds: Sequence[str],
    DeviceJobConfig: DeviceJobConfigTypeDef,  # (1)
    JobType: JobTypeType,  # (2)
```

1. See [:material-code-braces: DeviceJobConfigTypeDef](./type_defs.md#devicejobconfigtypedef) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
## CreateJobForDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreateJobForDevicesResponseTypeDef

def get_value() -> CreateJobForDevicesResponseTypeDef:
    return {
        "Jobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobForDevicesResponseTypeDef(TypedDict):
    Jobs: List[JobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNodeFromTemplateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreateNodeFromTemplateJobRequestRequestTypeDef

def get_value() -> CreateNodeFromTemplateJobRequestRequestTypeDef:
    return {
        "NodeName": ...,
        "OutputPackageName": ...,
        "OutputPackageVersion": ...,
        "TemplateParameters": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class CreateNodeFromTemplateJobRequestRequestTypeDef(TypedDict):
    NodeName: str,
    OutputPackageName: str,
    OutputPackageVersion: str,
    TemplateParameters: Mapping[str, str],
    TemplateType: TemplateTypeType,  # (1)
    JobTags: NotRequired[Sequence[JobResourceTagsTypeDef]],  # (2)
    NodeDescription: NotRequired[str],
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
2. See [:material-code-braces: JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef) 
## CreateNodeFromTemplateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreateNodeFromTemplateJobResponseTypeDef

def get_value() -> CreateNodeFromTemplateJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNodeFromTemplateJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePackageImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreatePackageImportJobRequestRequestTypeDef

def get_value() -> CreatePackageImportJobRequestRequestTypeDef:
    return {
        "ClientToken": ...,
        "InputConfig": ...,
        "JobType": ...,
        "OutputConfig": ...,
    }
```

```python title="Definition"
class CreatePackageImportJobRequestRequestTypeDef(TypedDict):
    ClientToken: str,
    InputConfig: PackageImportJobInputConfigTypeDef,  # (1)
    JobType: PackageImportJobTypeType,  # (2)
    OutputConfig: PackageImportJobOutputConfigTypeDef,  # (3)
    JobTags: NotRequired[Sequence[JobResourceTagsTypeDef]],  # (4)
```

1. See [:material-code-braces: PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef) 
2. See [:material-code-brackets: PackageImportJobTypeType](./literals.md#packageimportjobtypetype) 
3. See [:material-code-braces: PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef) 
4. See [:material-code-braces: JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef) 
## CreatePackageImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreatePackageImportJobResponseTypeDef

def get_value() -> CreatePackageImportJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePackageImportJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreatePackageRequestRequestTypeDef

def get_value() -> CreatePackageRequestRequestTypeDef:
    return {
        "PackageName": ...,
    }
```

```python title="Definition"
class CreatePackageRequestRequestTypeDef(TypedDict):
    PackageName: str,
    Tags: NotRequired[Mapping[str, str]],
```

## CreatePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import CreatePackageResponseTypeDef

def get_value() -> CreatePackageResponseTypeDef:
    return {
        "Arn": ...,
        "PackageId": ...,
        "StorageLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePackageResponseTypeDef(TypedDict):
    Arn: str,
    PackageId: str,
    StorageLocation: StorageLocationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageLocationTypeDef](./type_defs.md#storagelocationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DeleteDeviceRequestRequestTypeDef

def get_value() -> DeleteDeviceRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class DeleteDeviceRequestRequestTypeDef(TypedDict):
    DeviceId: str,
```

## DeleteDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DeleteDeviceResponseTypeDef

def get_value() -> DeleteDeviceResponseTypeDef:
    return {
        "DeviceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDeviceResponseTypeDef(TypedDict):
    DeviceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DeletePackageRequestRequestTypeDef

def get_value() -> DeletePackageRequestRequestTypeDef:
    return {
        "PackageId": ...,
    }
```

```python title="Definition"
class DeletePackageRequestRequestTypeDef(TypedDict):
    PackageId: str,
    ForceDelete: NotRequired[bool],
```

## DeregisterPackageVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DeregisterPackageVersionRequestRequestTypeDef

def get_value() -> DeregisterPackageVersionRequestRequestTypeDef:
    return {
        "PackageId": ...,
        "PackageVersion": ...,
        "PatchVersion": ...,
    }
```

```python title="Definition"
class DeregisterPackageVersionRequestRequestTypeDef(TypedDict):
    PackageId: str,
    PackageVersion: str,
    PatchVersion: str,
    OwnerAccount: NotRequired[str],
    UpdatedLatestPatchVersion: NotRequired[str],
```

## DescribeApplicationInstanceDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeApplicationInstanceDetailsRequestRequestTypeDef

def get_value() -> DescribeApplicationInstanceDetailsRequestRequestTypeDef:
    return {
        "ApplicationInstanceId": ...,
    }
```

```python title="Definition"
class DescribeApplicationInstanceDetailsRequestRequestTypeDef(TypedDict):
    ApplicationInstanceId: str,
```

## DescribeApplicationInstanceDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeApplicationInstanceDetailsResponseTypeDef

def get_value() -> DescribeApplicationInstanceDetailsResponseTypeDef:
    return {
        "ApplicationInstanceId": ...,
        "ApplicationInstanceIdToReplace": ...,
        "CreatedTime": ...,
        "DefaultRuntimeContextDevice": ...,
        "Description": ...,
        "ManifestOverridesPayload": ...,
        "ManifestPayload": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationInstanceDetailsResponseTypeDef(TypedDict):
    ApplicationInstanceId: str,
    ApplicationInstanceIdToReplace: str,
    CreatedTime: datetime,
    DefaultRuntimeContextDevice: str,
    Description: str,
    ManifestOverridesPayload: ManifestOverridesPayloadTypeDef,  # (1)
    ManifestPayload: ManifestPayloadTypeDef,  # (2)
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ManifestOverridesPayloadTypeDef](./type_defs.md#manifestoverridespayloadtypedef) 
2. See [:material-code-braces: ManifestPayloadTypeDef](./type_defs.md#manifestpayloadtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeApplicationInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeApplicationInstanceRequestRequestTypeDef

def get_value() -> DescribeApplicationInstanceRequestRequestTypeDef:
    return {
        "ApplicationInstanceId": ...,
    }
```

```python title="Definition"
class DescribeApplicationInstanceRequestRequestTypeDef(TypedDict):
    ApplicationInstanceId: str,
```

## DescribeApplicationInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeApplicationInstanceResponseTypeDef

def get_value() -> DescribeApplicationInstanceResponseTypeDef:
    return {
        "ApplicationInstanceId": ...,
        "ApplicationInstanceIdToReplace": ...,
        "Arn": ...,
        "CreatedTime": ...,
        "DefaultRuntimeContextDevice": ...,
        "DefaultRuntimeContextDeviceName": ...,
        "Description": ...,
        "HealthStatus": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "RuntimeRoleArn": ...,
        "Status": ...,
        "StatusDescription": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationInstanceResponseTypeDef(TypedDict):
    ApplicationInstanceId: str,
    ApplicationInstanceIdToReplace: str,
    Arn: str,
    CreatedTime: datetime,
    DefaultRuntimeContextDevice: str,
    DefaultRuntimeContextDeviceName: str,
    Description: str,
    HealthStatus: ApplicationInstanceHealthStatusType,  # (1)
    LastUpdatedTime: datetime,
    Name: str,
    RuntimeRoleArn: str,
    Status: ApplicationInstanceStatusType,  # (2)
    StatusDescription: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ApplicationInstanceHealthStatusType](./literals.md#applicationinstancehealthstatustype) 
2. See [:material-code-brackets: ApplicationInstanceStatusType](./literals.md#applicationinstancestatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDeviceJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeDeviceJobRequestRequestTypeDef

def get_value() -> DescribeDeviceJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeDeviceJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeDeviceJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeDeviceJobResponseTypeDef

def get_value() -> DescribeDeviceJobResponseTypeDef:
    return {
        "CreatedTime": ...,
        "DeviceArn": ...,
        "DeviceId": ...,
        "DeviceName": ...,
        "DeviceType": ...,
        "ImageVersion": ...,
        "JobId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeviceJobResponseTypeDef(TypedDict):
    CreatedTime: datetime,
    DeviceArn: str,
    DeviceId: str,
    DeviceName: str,
    DeviceType: DeviceTypeType,  # (1)
    ImageVersion: str,
    JobId: str,
    Status: UpdateProgressType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DeviceTypeType](./literals.md#devicetypetype) 
2. See [:material-code-brackets: UpdateProgressType](./literals.md#updateprogresstype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeDeviceRequestRequestTypeDef

def get_value() -> DescribeDeviceRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class DescribeDeviceRequestRequestTypeDef(TypedDict):
    DeviceId: str,
```

## DescribeDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeDeviceResponseTypeDef

def get_value() -> DescribeDeviceResponseTypeDef:
    return {
        "AlternateSoftwares": ...,
        "Arn": ...,
        "Brand": ...,
        "CreatedTime": ...,
        "CurrentNetworkingStatus": ...,
        "CurrentSoftware": ...,
        "Description": ...,
        "DeviceConnectionStatus": ...,
        "DeviceId": ...,
        "LatestAlternateSoftware": ...,
        "LatestSoftware": ...,
        "LeaseExpirationTime": ...,
        "Name": ...,
        "NetworkingConfiguration": ...,
        "ProvisioningStatus": ...,
        "SerialNumber": ...,
        "Tags": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeviceResponseTypeDef(TypedDict):
    AlternateSoftwares: List[AlternateSoftwareMetadataTypeDef],  # (1)
    Arn: str,
    Brand: DeviceBrandType,  # (2)
    CreatedTime: datetime,
    CurrentNetworkingStatus: NetworkStatusTypeDef,  # (3)
    CurrentSoftware: str,
    Description: str,
    DeviceConnectionStatus: DeviceConnectionStatusType,  # (4)
    DeviceId: str,
    LatestAlternateSoftware: str,
    LatestSoftware: str,
    LeaseExpirationTime: datetime,
    Name: str,
    NetworkingConfiguration: NetworkPayloadTypeDef,  # (5)
    ProvisioningStatus: DeviceStatusType,  # (6)
    SerialNumber: str,
    Tags: Dict[str, str],
    Type: DeviceTypeType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: AlternateSoftwareMetadataTypeDef](./type_defs.md#alternatesoftwaremetadatatypedef) 
2. See [:material-code-brackets: DeviceBrandType](./literals.md#devicebrandtype) 
3. See [:material-code-braces: NetworkStatusTypeDef](./type_defs.md#networkstatustypedef) 
4. See [:material-code-brackets: DeviceConnectionStatusType](./literals.md#deviceconnectionstatustype) 
5. See [:material-code-braces: NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef) 
6. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
7. See [:material-code-brackets: DeviceTypeType](./literals.md#devicetypetype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNodeFromTemplateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeNodeFromTemplateJobRequestRequestTypeDef

def get_value() -> DescribeNodeFromTemplateJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeNodeFromTemplateJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeNodeFromTemplateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeNodeFromTemplateJobResponseTypeDef

def get_value() -> DescribeNodeFromTemplateJobResponseTypeDef:
    return {
        "CreatedTime": ...,
        "JobId": ...,
        "JobTags": ...,
        "LastUpdatedTime": ...,
        "NodeDescription": ...,
        "NodeName": ...,
        "OutputPackageName": ...,
        "OutputPackageVersion": ...,
        "Status": ...,
        "StatusMessage": ...,
        "TemplateParameters": ...,
        "TemplateType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNodeFromTemplateJobResponseTypeDef(TypedDict):
    CreatedTime: datetime,
    JobId: str,
    JobTags: List[JobResourceTagsTypeDef],  # (1)
    LastUpdatedTime: datetime,
    NodeDescription: str,
    NodeName: str,
    OutputPackageName: str,
    OutputPackageVersion: str,
    Status: NodeFromTemplateJobStatusType,  # (2)
    StatusMessage: str,
    TemplateParameters: Dict[str, str],
    TemplateType: TemplateTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef) 
2. See [:material-code-brackets: NodeFromTemplateJobStatusType](./literals.md#nodefromtemplatejobstatustype) 
3. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeNodeRequestRequestTypeDef

def get_value() -> DescribeNodeRequestRequestTypeDef:
    return {
        "NodeId": ...,
    }
```

```python title="Definition"
class DescribeNodeRequestRequestTypeDef(TypedDict):
    NodeId: str,
    OwnerAccount: NotRequired[str],
```

## DescribeNodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribeNodeResponseTypeDef

def get_value() -> DescribeNodeResponseTypeDef:
    return {
        "AssetName": ...,
        "Category": ...,
        "CreatedTime": ...,
        "Description": ...,
        "LastUpdatedTime": ...,
        "Name": ...,
        "NodeId": ...,
        "NodeInterface": ...,
        "OwnerAccount": ...,
        "PackageArn": ...,
        "PackageId": ...,
        "PackageName": ...,
        "PackageVersion": ...,
        "PatchVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNodeResponseTypeDef(TypedDict):
    AssetName: str,
    Category: NodeCategoryType,  # (1)
    CreatedTime: datetime,
    Description: str,
    LastUpdatedTime: datetime,
    Name: str,
    NodeId: str,
    NodeInterface: NodeInterfaceTypeDef,  # (2)
    OwnerAccount: str,
    PackageArn: str,
    PackageId: str,
    PackageName: str,
    PackageVersion: str,
    PatchVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: NodeCategoryType](./literals.md#nodecategorytype) 
2. See [:material-code-braces: NodeInterfaceTypeDef](./type_defs.md#nodeinterfacetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackageImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribePackageImportJobRequestRequestTypeDef

def get_value() -> DescribePackageImportJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribePackageImportJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribePackageImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribePackageImportJobResponseTypeDef

def get_value() -> DescribePackageImportJobResponseTypeDef:
    return {
        "ClientToken": ...,
        "CreatedTime": ...,
        "InputConfig": ...,
        "JobId": ...,
        "JobTags": ...,
        "JobType": ...,
        "LastUpdatedTime": ...,
        "Output": ...,
        "OutputConfig": ...,
        "Status": ...,
        "StatusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePackageImportJobResponseTypeDef(TypedDict):
    ClientToken: str,
    CreatedTime: datetime,
    InputConfig: PackageImportJobInputConfigTypeDef,  # (1)
    JobId: str,
    JobTags: List[JobResourceTagsTypeDef],  # (2)
    JobType: PackageImportJobTypeType,  # (3)
    LastUpdatedTime: datetime,
    Output: PackageImportJobOutputTypeDef,  # (4)
    OutputConfig: PackageImportJobOutputConfigTypeDef,  # (5)
    Status: PackageImportJobStatusType,  # (6)
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: PackageImportJobInputConfigTypeDef](./type_defs.md#packageimportjobinputconfigtypedef) 
2. See [:material-code-braces: JobResourceTagsTypeDef](./type_defs.md#jobresourcetagstypedef) 
3. See [:material-code-brackets: PackageImportJobTypeType](./literals.md#packageimportjobtypetype) 
4. See [:material-code-braces: PackageImportJobOutputTypeDef](./type_defs.md#packageimportjoboutputtypedef) 
5. See [:material-code-braces: PackageImportJobOutputConfigTypeDef](./type_defs.md#packageimportjoboutputconfigtypedef) 
6. See [:material-code-brackets: PackageImportJobStatusType](./literals.md#packageimportjobstatustype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribePackageRequestRequestTypeDef

def get_value() -> DescribePackageRequestRequestTypeDef:
    return {
        "PackageId": ...,
    }
```

```python title="Definition"
class DescribePackageRequestRequestTypeDef(TypedDict):
    PackageId: str,
```

## DescribePackageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribePackageResponseTypeDef

def get_value() -> DescribePackageResponseTypeDef:
    return {
        "Arn": ...,
        "CreatedTime": ...,
        "PackageId": ...,
        "PackageName": ...,
        "ReadAccessPrincipalArns": ...,
        "StorageLocation": ...,
        "Tags": ...,
        "WriteAccessPrincipalArns": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePackageResponseTypeDef(TypedDict):
    Arn: str,
    CreatedTime: datetime,
    PackageId: str,
    PackageName: str,
    ReadAccessPrincipalArns: List[str],
    StorageLocation: StorageLocationTypeDef,  # (1)
    Tags: Dict[str, str],
    WriteAccessPrincipalArns: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageLocationTypeDef](./type_defs.md#storagelocationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePackageVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribePackageVersionRequestRequestTypeDef

def get_value() -> DescribePackageVersionRequestRequestTypeDef:
    return {
        "PackageId": ...,
        "PackageVersion": ...,
    }
```

```python title="Definition"
class DescribePackageVersionRequestRequestTypeDef(TypedDict):
    PackageId: str,
    PackageVersion: str,
    OwnerAccount: NotRequired[str],
    PatchVersion: NotRequired[str],
```

## DescribePackageVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DescribePackageVersionResponseTypeDef

def get_value() -> DescribePackageVersionResponseTypeDef:
    return {
        "IsLatestPatch": ...,
        "OwnerAccount": ...,
        "PackageArn": ...,
        "PackageId": ...,
        "PackageName": ...,
        "PackageVersion": ...,
        "PatchVersion": ...,
        "RegisteredTime": ...,
        "Status": ...,
        "StatusDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePackageVersionResponseTypeDef(TypedDict):
    IsLatestPatch: bool,
    OwnerAccount: str,
    PackageArn: str,
    PackageId: str,
    PackageName: str,
    PackageVersion: str,
    PatchVersion: str,
    RegisteredTime: datetime,
    Status: PackageVersionStatusType,  # (1)
    StatusDescription: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceJobConfigTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DeviceJobConfigTypeDef

def get_value() -> DeviceJobConfigTypeDef:
    return {
        "OTAJobConfig": ...,
    }
```

```python title="Definition"
class DeviceJobConfigTypeDef(TypedDict):
    OTAJobConfig: NotRequired[OTAJobConfigTypeDef],  # (1)
```

1. See [:material-code-braces: OTAJobConfigTypeDef](./type_defs.md#otajobconfigtypedef) 
## DeviceJobTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DeviceJobTypeDef

def get_value() -> DeviceJobTypeDef:
    return {
        "CreatedTime": ...,
    }
```

```python title="Definition"
class DeviceJobTypeDef(TypedDict):
    CreatedTime: NotRequired[datetime],
    DeviceId: NotRequired[str],
    DeviceName: NotRequired[str],
    JobId: NotRequired[str],
```

## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "Brand": ...,
    }
```

```python title="Definition"
class DeviceTypeDef(TypedDict):
    Brand: NotRequired[DeviceBrandType],  # (1)
    CreatedTime: NotRequired[datetime],
    DeviceId: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime],
    LeaseExpirationTime: NotRequired[datetime],
    Name: NotRequired[str],
    ProvisioningStatus: NotRequired[DeviceStatusType],  # (2)
```

1. See [:material-code-brackets: DeviceBrandType](./literals.md#devicebrandtype) 
2. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
## EthernetPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import EthernetPayloadTypeDef

def get_value() -> EthernetPayloadTypeDef:
    return {
        "ConnectionType": ...,
    }
```

```python title="Definition"
class EthernetPayloadTypeDef(TypedDict):
    ConnectionType: ConnectionTypeType,  # (1)
    StaticIpConnectionInfo: NotRequired[StaticIpConnectionInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
2. See [:material-code-braces: StaticIpConnectionInfoTypeDef](./type_defs.md#staticipconnectioninfotypedef) 
## EthernetStatusTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import EthernetStatusTypeDef

def get_value() -> EthernetStatusTypeDef:
    return {
        "ConnectionStatus": ...,
    }
```

```python title="Definition"
class EthernetStatusTypeDef(TypedDict):
    ConnectionStatus: NotRequired[NetworkConnectionStatusType],  # (1)
    HwAddress: NotRequired[str],
    IpAddress: NotRequired[str],
```

1. See [:material-code-brackets: NetworkConnectionStatusType](./literals.md#networkconnectionstatustype) 
## JobResourceTagsTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import JobResourceTagsTypeDef

def get_value() -> JobResourceTagsTypeDef:
    return {
        "ResourceType": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class JobResourceTagsTypeDef(TypedDict):
    ResourceType: JobResourceTypeType,  # (1)
    Tags: Mapping[str, str],
```

1. See [:material-code-brackets: JobResourceTypeType](./literals.md#jobresourcetypetype) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    DeviceId: NotRequired[str],
    JobId: NotRequired[str],
```

## ListApplicationInstanceDependenciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListApplicationInstanceDependenciesRequestRequestTypeDef

def get_value() -> ListApplicationInstanceDependenciesRequestRequestTypeDef:
    return {
        "ApplicationInstanceId": ...,
    }
```

```python title="Definition"
class ListApplicationInstanceDependenciesRequestRequestTypeDef(TypedDict):
    ApplicationInstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListApplicationInstanceDependenciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListApplicationInstanceDependenciesResponseTypeDef

def get_value() -> ListApplicationInstanceDependenciesResponseTypeDef:
    return {
        "NextToken": ...,
        "PackageObjects": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationInstanceDependenciesResponseTypeDef(TypedDict):
    NextToken: str,
    PackageObjects: List[PackageObjectTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageObjectTypeDef](./type_defs.md#packageobjecttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationInstanceNodeInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListApplicationInstanceNodeInstancesRequestRequestTypeDef

def get_value() -> ListApplicationInstanceNodeInstancesRequestRequestTypeDef:
    return {
        "ApplicationInstanceId": ...,
    }
```

```python title="Definition"
class ListApplicationInstanceNodeInstancesRequestRequestTypeDef(TypedDict):
    ApplicationInstanceId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListApplicationInstanceNodeInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListApplicationInstanceNodeInstancesResponseTypeDef

def get_value() -> ListApplicationInstanceNodeInstancesResponseTypeDef:
    return {
        "NextToken": ...,
        "NodeInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationInstanceNodeInstancesResponseTypeDef(TypedDict):
    NextToken: str,
    NodeInstances: List[NodeInstanceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeInstanceTypeDef](./type_defs.md#nodeinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListApplicationInstancesRequestRequestTypeDef

def get_value() -> ListApplicationInstancesRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class ListApplicationInstancesRequestRequestTypeDef(TypedDict):
    DeviceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    StatusFilter: NotRequired[StatusFilterType],  # (1)
```

1. See [:material-code-brackets: StatusFilterType](./literals.md#statusfiltertype) 
## ListApplicationInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListApplicationInstancesResponseTypeDef

def get_value() -> ListApplicationInstancesResponseTypeDef:
    return {
        "ApplicationInstances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationInstancesResponseTypeDef(TypedDict):
    ApplicationInstances: List[ApplicationInstanceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInstanceTypeDef](./type_defs.md#applicationinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevicesJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListDevicesJobsRequestRequestTypeDef

def get_value() -> ListDevicesJobsRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class ListDevicesJobsRequestRequestTypeDef(TypedDict):
    DeviceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDevicesJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListDevicesJobsResponseTypeDef

def get_value() -> ListDevicesJobsResponseTypeDef:
    return {
        "DeviceJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicesJobsResponseTypeDef(TypedDict):
    DeviceJobs: List[DeviceJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceJobTypeDef](./type_defs.md#devicejobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListDevicesRequestRequestTypeDef

def get_value() -> ListDevicesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListDevicesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListDevicesResponseTypeDef

def get_value() -> ListDevicesResponseTypeDef:
    return {
        "Devices": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicesResponseTypeDef(TypedDict):
    Devices: List[DeviceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNodeFromTemplateJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListNodeFromTemplateJobsRequestRequestTypeDef

def get_value() -> ListNodeFromTemplateJobsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListNodeFromTemplateJobsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListNodeFromTemplateJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListNodeFromTemplateJobsResponseTypeDef

def get_value() -> ListNodeFromTemplateJobsResponseTypeDef:
    return {
        "NextToken": ...,
        "NodeFromTemplateJobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNodeFromTemplateJobsResponseTypeDef(TypedDict):
    NextToken: str,
    NodeFromTemplateJobs: List[NodeFromTemplateJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeFromTemplateJobTypeDef](./type_defs.md#nodefromtemplatejobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNodesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListNodesRequestRequestTypeDef

def get_value() -> ListNodesRequestRequestTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class ListNodesRequestRequestTypeDef(TypedDict):
    Category: NotRequired[NodeCategoryType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    OwnerAccount: NotRequired[str],
    PackageName: NotRequired[str],
    PackageVersion: NotRequired[str],
    PatchVersion: NotRequired[str],
```

1. See [:material-code-brackets: NodeCategoryType](./literals.md#nodecategorytype) 
## ListNodesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListNodesResponseTypeDef

def get_value() -> ListNodesResponseTypeDef:
    return {
        "NextToken": ...,
        "Nodes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNodesResponseTypeDef(TypedDict):
    NextToken: str,
    Nodes: List[NodeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPackageImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListPackageImportJobsRequestRequestTypeDef

def get_value() -> ListPackageImportJobsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListPackageImportJobsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPackageImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListPackageImportJobsResponseTypeDef

def get_value() -> ListPackageImportJobsResponseTypeDef:
    return {
        "NextToken": ...,
        "PackageImportJobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackageImportJobsResponseTypeDef(TypedDict):
    NextToken: str,
    PackageImportJobs: List[PackageImportJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageImportJobTypeDef](./type_defs.md#packageimportjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPackagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListPackagesRequestRequestTypeDef

def get_value() -> ListPackagesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListPackagesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPackagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListPackagesResponseTypeDef

def get_value() -> ListPackagesResponseTypeDef:
    return {
        "NextToken": ...,
        "Packages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackagesResponseTypeDef(TypedDict):
    NextToken: str,
    Packages: List[PackageListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageListItemTypeDef](./type_defs.md#packagelistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ListTagsForResourceRequestRequestTypeDef

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
from mypy_boto3_panorama.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ManifestOverridesPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ManifestOverridesPayloadTypeDef

def get_value() -> ManifestOverridesPayloadTypeDef:
    return {
        "PayloadData": ...,
    }
```

```python title="Definition"
class ManifestOverridesPayloadTypeDef(TypedDict):
    PayloadData: NotRequired[str],
```

## ManifestPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ManifestPayloadTypeDef

def get_value() -> ManifestPayloadTypeDef:
    return {
        "PayloadData": ...,
    }
```

```python title="Definition"
class ManifestPayloadTypeDef(TypedDict):
    PayloadData: NotRequired[str],
```

## NetworkPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NetworkPayloadTypeDef

def get_value() -> NetworkPayloadTypeDef:
    return {
        "Ethernet0": ...,
    }
```

```python title="Definition"
class NetworkPayloadTypeDef(TypedDict):
    Ethernet0: NotRequired[EthernetPayloadTypeDef],  # (1)
    Ethernet1: NotRequired[EthernetPayloadTypeDef],  # (1)
    Ntp: NotRequired[NtpPayloadTypeDef],  # (3)
```

1. See [:material-code-braces: EthernetPayloadTypeDef](./type_defs.md#ethernetpayloadtypedef) 
2. See [:material-code-braces: EthernetPayloadTypeDef](./type_defs.md#ethernetpayloadtypedef) 
3. See [:material-code-braces: NtpPayloadTypeDef](./type_defs.md#ntppayloadtypedef) 
## NetworkStatusTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NetworkStatusTypeDef

def get_value() -> NetworkStatusTypeDef:
    return {
        "Ethernet0Status": ...,
    }
```

```python title="Definition"
class NetworkStatusTypeDef(TypedDict):
    Ethernet0Status: NotRequired[EthernetStatusTypeDef],  # (1)
    Ethernet1Status: NotRequired[EthernetStatusTypeDef],  # (1)
    LastUpdatedTime: NotRequired[datetime],
    NtpStatus: NotRequired[NtpStatusTypeDef],  # (3)
```

1. See [:material-code-braces: EthernetStatusTypeDef](./type_defs.md#ethernetstatustypedef) 
2. See [:material-code-braces: EthernetStatusTypeDef](./type_defs.md#ethernetstatustypedef) 
3. See [:material-code-braces: NtpStatusTypeDef](./type_defs.md#ntpstatustypedef) 
## NodeFromTemplateJobTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NodeFromTemplateJobTypeDef

def get_value() -> NodeFromTemplateJobTypeDef:
    return {
        "CreatedTime": ...,
    }
```

```python title="Definition"
class NodeFromTemplateJobTypeDef(TypedDict):
    CreatedTime: NotRequired[datetime],
    JobId: NotRequired[str],
    NodeName: NotRequired[str],
    Status: NotRequired[NodeFromTemplateJobStatusType],  # (1)
    StatusMessage: NotRequired[str],
    TemplateType: NotRequired[TemplateTypeType],  # (2)
```

1. See [:material-code-brackets: NodeFromTemplateJobStatusType](./literals.md#nodefromtemplatejobstatustype) 
2. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## NodeInputPortTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NodeInputPortTypeDef

def get_value() -> NodeInputPortTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class NodeInputPortTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    Description: NotRequired[str],
    MaxConnections: NotRequired[int],
    Name: NotRequired[str],
    Type: NotRequired[PortTypeType],  # (1)
```

1. See [:material-code-brackets: PortTypeType](./literals.md#porttypetype) 
## NodeInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NodeInstanceTypeDef

def get_value() -> NodeInstanceTypeDef:
    return {
        "CurrentStatus": ...,
        "NodeInstanceId": ...,
    }
```

```python title="Definition"
class NodeInstanceTypeDef(TypedDict):
    CurrentStatus: NodeInstanceStatusType,  # (1)
    NodeInstanceId: str,
    NodeId: NotRequired[str],
    NodeName: NotRequired[str],
    PackageName: NotRequired[str],
    PackagePatchVersion: NotRequired[str],
    PackageVersion: NotRequired[str],
```

1. See [:material-code-brackets: NodeInstanceStatusType](./literals.md#nodeinstancestatustype) 
## NodeInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NodeInterfaceTypeDef

def get_value() -> NodeInterfaceTypeDef:
    return {
        "Inputs": ...,
        "Outputs": ...,
    }
```

```python title="Definition"
class NodeInterfaceTypeDef(TypedDict):
    Inputs: List[NodeInputPortTypeDef],  # (1)
    Outputs: List[NodeOutputPortTypeDef],  # (2)
```

1. See [:material-code-braces: NodeInputPortTypeDef](./type_defs.md#nodeinputporttypedef) 
2. See [:material-code-braces: NodeOutputPortTypeDef](./type_defs.md#nodeoutputporttypedef) 
## NodeOutputPortTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NodeOutputPortTypeDef

def get_value() -> NodeOutputPortTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class NodeOutputPortTypeDef(TypedDict):
    Description: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[PortTypeType],  # (1)
```

1. See [:material-code-brackets: PortTypeType](./literals.md#porttypetype) 
## NodeTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NodeTypeDef

def get_value() -> NodeTypeDef:
    return {
        "Category": ...,
        "CreatedTime": ...,
        "Name": ...,
        "NodeId": ...,
        "PackageId": ...,
        "PackageName": ...,
        "PackageVersion": ...,
        "PatchVersion": ...,
    }
```

```python title="Definition"
class NodeTypeDef(TypedDict):
    Category: NodeCategoryType,  # (1)
    CreatedTime: datetime,
    Name: str,
    NodeId: str,
    PackageId: str,
    PackageName: str,
    PackageVersion: str,
    PatchVersion: str,
    Description: NotRequired[str],
    OwnerAccount: NotRequired[str],
    PackageArn: NotRequired[str],
```

1. See [:material-code-brackets: NodeCategoryType](./literals.md#nodecategorytype) 
## NtpPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NtpPayloadTypeDef

def get_value() -> NtpPayloadTypeDef:
    return {
        "NtpServers": ...,
    }
```

```python title="Definition"
class NtpPayloadTypeDef(TypedDict):
    NtpServers: List[str],
```

## NtpStatusTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import NtpStatusTypeDef

def get_value() -> NtpStatusTypeDef:
    return {
        "ConnectionStatus": ...,
    }
```

```python title="Definition"
class NtpStatusTypeDef(TypedDict):
    ConnectionStatus: NotRequired[NetworkConnectionStatusType],  # (1)
    IpAddress: NotRequired[str],
    NtpServerName: NotRequired[str],
```

1. See [:material-code-brackets: NetworkConnectionStatusType](./literals.md#networkconnectionstatustype) 
## OTAJobConfigTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import OTAJobConfigTypeDef

def get_value() -> OTAJobConfigTypeDef:
    return {
        "ImageVersion": ...,
    }
```

```python title="Definition"
class OTAJobConfigTypeDef(TypedDict):
    ImageVersion: str,
```

## OutPutS3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import OutPutS3LocationTypeDef

def get_value() -> OutPutS3LocationTypeDef:
    return {
        "BucketName": ...,
        "ObjectKey": ...,
    }
```

```python title="Definition"
class OutPutS3LocationTypeDef(TypedDict):
    BucketName: str,
    ObjectKey: str,
```

## PackageImportJobInputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import PackageImportJobInputConfigTypeDef

def get_value() -> PackageImportJobInputConfigTypeDef:
    return {
        "PackageVersionInputConfig": ...,
    }
```

```python title="Definition"
class PackageImportJobInputConfigTypeDef(TypedDict):
    PackageVersionInputConfig: NotRequired[PackageVersionInputConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PackageVersionInputConfigTypeDef](./type_defs.md#packageversioninputconfigtypedef) 
## PackageImportJobOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import PackageImportJobOutputConfigTypeDef

def get_value() -> PackageImportJobOutputConfigTypeDef:
    return {
        "PackageVersionOutputConfig": ...,
    }
```

```python title="Definition"
class PackageImportJobOutputConfigTypeDef(TypedDict):
    PackageVersionOutputConfig: NotRequired[PackageVersionOutputConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PackageVersionOutputConfigTypeDef](./type_defs.md#packageversionoutputconfigtypedef) 
## PackageImportJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import PackageImportJobOutputTypeDef

def get_value() -> PackageImportJobOutputTypeDef:
    return {
        "OutputS3Location": ...,
        "PackageId": ...,
        "PackageVersion": ...,
        "PatchVersion": ...,
    }
```

```python title="Definition"
class PackageImportJobOutputTypeDef(TypedDict):
    OutputS3Location: OutPutS3LocationTypeDef,  # (1)
    PackageId: str,
    PackageVersion: str,
    PatchVersion: str,
```

1. See [:material-code-braces: OutPutS3LocationTypeDef](./type_defs.md#outputs3locationtypedef) 
## PackageImportJobTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import PackageImportJobTypeDef

def get_value() -> PackageImportJobTypeDef:
    return {
        "CreatedTime": ...,
    }
```

```python title="Definition"
class PackageImportJobTypeDef(TypedDict):
    CreatedTime: NotRequired[datetime],
    JobId: NotRequired[str],
    JobType: NotRequired[PackageImportJobTypeType],  # (1)
    LastUpdatedTime: NotRequired[datetime],
    Status: NotRequired[PackageImportJobStatusType],  # (2)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: PackageImportJobTypeType](./literals.md#packageimportjobtypetype) 
2. See [:material-code-brackets: PackageImportJobStatusType](./literals.md#packageimportjobstatustype) 
## PackageListItemTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import PackageListItemTypeDef

def get_value() -> PackageListItemTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class PackageListItemTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    PackageId: NotRequired[str],
    PackageName: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## PackageObjectTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import PackageObjectTypeDef

def get_value() -> PackageObjectTypeDef:
    return {
        "Name": ...,
        "PackageVersion": ...,
        "PatchVersion": ...,
    }
```

```python title="Definition"
class PackageObjectTypeDef(TypedDict):
    Name: str,
    PackageVersion: str,
    PatchVersion: str,
```

## PackageVersionInputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import PackageVersionInputConfigTypeDef

def get_value() -> PackageVersionInputConfigTypeDef:
    return {
        "S3Location": ...,
    }
```

```python title="Definition"
class PackageVersionInputConfigTypeDef(TypedDict):
    S3Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## PackageVersionOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import PackageVersionOutputConfigTypeDef

def get_value() -> PackageVersionOutputConfigTypeDef:
    return {
        "PackageName": ...,
        "PackageVersion": ...,
    }
```

```python title="Definition"
class PackageVersionOutputConfigTypeDef(TypedDict):
    PackageName: str,
    PackageVersion: str,
    MarkLatest: NotRequired[bool],
```

## ProvisionDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ProvisionDeviceRequestRequestTypeDef

def get_value() -> ProvisionDeviceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ProvisionDeviceRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    NetworkingConfiguration: NotRequired[NetworkPayloadTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: NetworkPayloadTypeDef](./type_defs.md#networkpayloadtypedef) 
## ProvisionDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ProvisionDeviceResponseTypeDef

def get_value() -> ProvisionDeviceResponseTypeDef:
    return {
        "Arn": ...,
        "Certificates": ...,
        "DeviceId": ...,
        "IotThingName": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ProvisionDeviceResponseTypeDef(TypedDict):
    Arn: str,
    Certificates: bytes,
    DeviceId: str,
    IotThingName: str,
    Status: DeviceStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterPackageVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import RegisterPackageVersionRequestRequestTypeDef

def get_value() -> RegisterPackageVersionRequestRequestTypeDef:
    return {
        "PackageId": ...,
        "PackageVersion": ...,
        "PatchVersion": ...,
    }
```

```python title="Definition"
class RegisterPackageVersionRequestRequestTypeDef(TypedDict):
    PackageId: str,
    PackageVersion: str,
    PatchVersion: str,
    MarkLatest: NotRequired[bool],
    OwnerAccount: NotRequired[str],
```

## RemoveApplicationInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import RemoveApplicationInstanceRequestRequestTypeDef

def get_value() -> RemoveApplicationInstanceRequestRequestTypeDef:
    return {
        "ApplicationInstanceId": ...,
    }
```

```python title="Definition"
class RemoveApplicationInstanceRequestRequestTypeDef(TypedDict):
    ApplicationInstanceId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import ResponseMetadataTypeDef

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

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "BucketName": ...,
        "ObjectKey": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    BucketName: str,
    ObjectKey: str,
    Region: NotRequired[str],
```

## StaticIpConnectionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import StaticIpConnectionInfoTypeDef

def get_value() -> StaticIpConnectionInfoTypeDef:
    return {
        "DefaultGateway": ...,
        "Dns": ...,
        "IpAddress": ...,
        "Mask": ...,
    }
```

```python title="Definition"
class StaticIpConnectionInfoTypeDef(TypedDict):
    DefaultGateway: str,
    Dns: List[str],
    IpAddress: str,
    Mask: str,
```

## StorageLocationTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import StorageLocationTypeDef

def get_value() -> StorageLocationTypeDef:
    return {
        "BinaryPrefixLocation": ...,
        "Bucket": ...,
        "GeneratedPrefixLocation": ...,
        "ManifestPrefixLocation": ...,
        "RepoPrefixLocation": ...,
    }
```

```python title="Definition"
class StorageLocationTypeDef(TypedDict):
    BinaryPrefixLocation: str,
    Bucket: str,
    GeneratedPrefixLocation: str,
    ManifestPrefixLocation: str,
    RepoPrefixLocation: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateDeviceMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import UpdateDeviceMetadataRequestRequestTypeDef

def get_value() -> UpdateDeviceMetadataRequestRequestTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class UpdateDeviceMetadataRequestRequestTypeDef(TypedDict):
    DeviceId: str,
    Description: NotRequired[str],
```

## UpdateDeviceMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_panorama.type_defs import UpdateDeviceMetadataResponseTypeDef

def get_value() -> UpdateDeviceMetadataResponseTypeDef:
    return {
        "DeviceId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDeviceMetadataResponseTypeDef(TypedDict):
    DeviceId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
