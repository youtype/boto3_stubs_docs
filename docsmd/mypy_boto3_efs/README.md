#  EFS module

> [Index](../README.md) > EFS

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EFS`.

### From PyPI with pip

Install `boto3-stubs` for `EFS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[efs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[efs]'


# standalone installation
python -m pip install mypy-boto3-efs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-efs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EFSClient

Type annotations and code completion for  `#!python boto3.client("efs")` as [EFSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#EFS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_efs.client import EFSClient

def get_client() -> EFSClient:
    return Session().cleint("efs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("efs").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeFileSystemsPaginator

def get_describe_file_systems_paginator() -> DescribeFileSystemsPaginator:
    return Session().client("efs").get_paginator("describe_file_systems"))
```

- [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- [DescribeMountTargetsPaginator](./paginators.md#describemounttargetspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_efs.literals import DescribeFileSystemsPaginatorName

def get_value() -> DescribeFileSystemsPaginatorName:
    return "describe_file_systems"
```

- [DescribeFileSystemsPaginatorName](./literals.md#describefilesystemspaginatorname)
- [DescribeMountTargetsPaginatorName](./literals.md#describemounttargetspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [LifeCycleStateType](./literals.md#lifecyclestatetype)
- [PerformanceModeType](./literals.md#performancemodetype)
- [ReplicationStatusType](./literals.md#replicationstatustype)
- [ResourceIdTypeType](./literals.md#resourceidtypetype)
- [ResourceType](./literals.md#resourcetype)
- [StatusType](./literals.md#statustype)
- [ThroughputModeType](./literals.md#throughputmodetype)
- [TransitionToIARulesType](./literals.md#transitiontoiarulestype)
- [TransitionToPrimaryStorageClassRulesType](./literals.md#transitiontoprimarystorageclassrulestype)
- [EFSServiceName](./literals.md#efsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_efs.type_defs import AccessPointDescriptionResponseMetadataTypeDef

def get_value() -> AccessPointDescriptionResponseMetadataTypeDef:
    return {
        "ClientToken": ...,
        "Name": ...,
        "Tags": ...,
        "AccessPointId": ...,
        "AccessPointArn": ...,
        "FileSystemId": ...,
        "PosixUser": ...,
        "RootDirectory": ...,
        "OwnerId": ...,
        "LifeCycleState": ...,
        "ResponseMetadata": ...,
    }
```

- [AccessPointDescriptionResponseMetadataTypeDef](./type_defs.md#accesspointdescriptionresponsemetadatatypedef)
- [AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef)
- [BackupPolicyDescriptionTypeDef](./type_defs.md#backuppolicydescriptiontypedef)
- [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
- [CreateAccessPointRequestRequestTypeDef](./type_defs.md#createaccesspointrequestrequesttypedef)
- [CreateFileSystemRequestRequestTypeDef](./type_defs.md#createfilesystemrequestrequesttypedef)
- [CreateMountTargetRequestRequestTypeDef](./type_defs.md#createmounttargetrequestrequesttypedef)
- [CreateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationrequestrequesttypedef)
- [CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef)
- [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)
- [DeleteAccessPointRequestRequestTypeDef](./type_defs.md#deleteaccesspointrequestrequesttypedef)
- [DeleteFileSystemPolicyRequestRequestTypeDef](./type_defs.md#deletefilesystempolicyrequestrequesttypedef)
- [DeleteFileSystemRequestRequestTypeDef](./type_defs.md#deletefilesystemrequestrequesttypedef)
- [DeleteMountTargetRequestRequestTypeDef](./type_defs.md#deletemounttargetrequestrequesttypedef)
- [DeleteReplicationConfigurationRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationrequestrequesttypedef)
- [DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef)
- [DescribeAccessPointsRequestRequestTypeDef](./type_defs.md#describeaccesspointsrequestrequesttypedef)
- [DescribeAccessPointsResponseTypeDef](./type_defs.md#describeaccesspointsresponsetypedef)
- [DescribeAccountPreferencesRequestRequestTypeDef](./type_defs.md#describeaccountpreferencesrequestrequesttypedef)
- [DescribeAccountPreferencesResponseTypeDef](./type_defs.md#describeaccountpreferencesresponsetypedef)
- [DescribeBackupPolicyRequestRequestTypeDef](./type_defs.md#describebackuppolicyrequestrequesttypedef)
- [DescribeFileSystemPolicyRequestRequestTypeDef](./type_defs.md#describefilesystempolicyrequestrequesttypedef)
- [DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef](./type_defs.md#describefilesystemsrequestdescribefilesystemspaginatetypedef)
- [DescribeFileSystemsRequestRequestTypeDef](./type_defs.md#describefilesystemsrequestrequesttypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [DescribeLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#describelifecycleconfigurationrequestrequesttypedef)
- [DescribeMountTargetSecurityGroupsRequestRequestTypeDef](./type_defs.md#describemounttargetsecuritygroupsrequestrequesttypedef)
- [DescribeMountTargetSecurityGroupsResponseTypeDef](./type_defs.md#describemounttargetsecuritygroupsresponsetypedef)
- [DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef](./type_defs.md#describemounttargetsrequestdescribemounttargetspaginatetypedef)
- [DescribeMountTargetsRequestRequestTypeDef](./type_defs.md#describemounttargetsrequestrequesttypedef)
- [DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef)
- [DescribeReplicationConfigurationsRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationsrequestrequesttypedef)
- [DescribeReplicationConfigurationsResponseTypeDef](./type_defs.md#describereplicationconfigurationsresponsetypedef)
- [DescribeTagsRequestDescribeTagsPaginateTypeDef](./type_defs.md#describetagsrequestdescribetagspaginatetypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [DestinationToCreateTypeDef](./type_defs.md#destinationtocreatetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [FileSystemDescriptionResponseMetadataTypeDef](./type_defs.md#filesystemdescriptionresponsemetadatatypedef)
- [FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef)
- [FileSystemPolicyDescriptionTypeDef](./type_defs.md#filesystempolicydescriptiontypedef)
- [FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
- [LifecycleConfigurationDescriptionTypeDef](./type_defs.md#lifecycleconfigurationdescriptiontypedef)
- [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModifyMountTargetSecurityGroupsRequestRequestTypeDef](./type_defs.md#modifymounttargetsecuritygroupsrequestrequesttypedef)
- [MountTargetDescriptionResponseMetadataTypeDef](./type_defs.md#mounttargetdescriptionresponsemetadatatypedef)
- [MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- [PutAccountPreferencesRequestRequestTypeDef](./type_defs.md#putaccountpreferencesrequestrequesttypedef)
- [PutAccountPreferencesResponseTypeDef](./type_defs.md#putaccountpreferencesresponsetypedef)
- [PutBackupPolicyRequestRequestTypeDef](./type_defs.md#putbackuppolicyrequestrequesttypedef)
- [PutFileSystemPolicyRequestRequestTypeDef](./type_defs.md#putfilesystempolicyrequestrequesttypedef)
- [PutLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putlifecycleconfigurationrequestrequesttypedef)
- [ReplicationConfigurationDescriptionResponseMetadataTypeDef](./type_defs.md#replicationconfigurationdescriptionresponsemetadatatypedef)
- [ReplicationConfigurationDescriptionTypeDef](./type_defs.md#replicationconfigurationdescriptiontypedef)
- [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFileSystemRequestRequestTypeDef](./type_defs.md#updatefilesystemrequestrequesttypedef)

