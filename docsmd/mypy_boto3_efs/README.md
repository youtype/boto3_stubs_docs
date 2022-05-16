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
    return Session().client("efs")
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
from mypy_boto3_efs.type_defs import PosixUserTypeDef

def get_value() -> PosixUserTypeDef:
    return {
        "Uid": ...,
        "Gid": ...,
    }
```

- [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
- [CreateMountTargetRequestRequestTypeDef](./type_defs.md#createmounttargetrequestrequesttypedef)
- [DestinationToCreateTypeDef](./type_defs.md#destinationtocreatetypedef)
- [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)
- [DeleteAccessPointRequestRequestTypeDef](./type_defs.md#deleteaccesspointrequestrequesttypedef)
- [DeleteFileSystemPolicyRequestRequestTypeDef](./type_defs.md#deletefilesystempolicyrequestrequesttypedef)
- [DeleteFileSystemRequestRequestTypeDef](./type_defs.md#deletefilesystemrequestrequesttypedef)
- [DeleteMountTargetRequestRequestTypeDef](./type_defs.md#deletemounttargetrequestrequesttypedef)
- [DeleteReplicationConfigurationRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationrequestrequesttypedef)
- [DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef)
- [DescribeAccessPointsRequestRequestTypeDef](./type_defs.md#describeaccesspointsrequestrequesttypedef)
- [DescribeAccountPreferencesRequestRequestTypeDef](./type_defs.md#describeaccountpreferencesrequestrequesttypedef)
- [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- [DescribeBackupPolicyRequestRequestTypeDef](./type_defs.md#describebackuppolicyrequestrequesttypedef)
- [DescribeFileSystemPolicyRequestRequestTypeDef](./type_defs.md#describefilesystempolicyrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeFileSystemsRequestRequestTypeDef](./type_defs.md#describefilesystemsrequestrequesttypedef)
- [DescribeLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#describelifecycleconfigurationrequestrequesttypedef)
- [DescribeMountTargetSecurityGroupsRequestRequestTypeDef](./type_defs.md#describemounttargetsecuritygroupsrequestrequesttypedef)
- [DescribeMountTargetsRequestRequestTypeDef](./type_defs.md#describemounttargetsrequestrequesttypedef)
- [MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef)
- [DescribeReplicationConfigurationsRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationsrequestrequesttypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
- [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ModifyMountTargetSecurityGroupsRequestRequestTypeDef](./type_defs.md#modifymounttargetsecuritygroupsrequestrequesttypedef)
- [PutAccountPreferencesRequestRequestTypeDef](./type_defs.md#putaccountpreferencesrequestrequesttypedef)
- [PutFileSystemPolicyRequestRequestTypeDef](./type_defs.md#putfilesystempolicyrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFileSystemRequestRequestTypeDef](./type_defs.md#updatefilesystemrequestrequesttypedef)
- [DescribeMountTargetSecurityGroupsResponseTypeDef](./type_defs.md#describemounttargetsecuritygroupsresponsetypedef)
- [FileSystemPolicyDescriptionTypeDef](./type_defs.md#filesystempolicydescriptiontypedef)
- [MountTargetDescriptionResponseMetadataTypeDef](./type_defs.md#mounttargetdescriptionresponsemetadatatypedef)
- [CreateFileSystemRequestRequestTypeDef](./type_defs.md#createfilesystemrequestrequesttypedef)
- [CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [BackupPolicyDescriptionTypeDef](./type_defs.md#backuppolicydescriptiontypedef)
- [PutBackupPolicyRequestRequestTypeDef](./type_defs.md#putbackuppolicyrequestrequesttypedef)
- [CreateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationrequestrequesttypedef)
- [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
- [DescribeAccountPreferencesResponseTypeDef](./type_defs.md#describeaccountpreferencesresponsetypedef)
- [PutAccountPreferencesResponseTypeDef](./type_defs.md#putaccountpreferencesresponsetypedef)
- [DescribeFileSystemsRequestDescribeFileSystemsPaginateTypeDef](./type_defs.md#describefilesystemsrequestdescribefilesystemspaginatetypedef)
- [DescribeMountTargetsRequestDescribeMountTargetsPaginateTypeDef](./type_defs.md#describemounttargetsrequestdescribemounttargetspaginatetypedef)
- [DescribeTagsRequestDescribeTagsPaginateTypeDef](./type_defs.md#describetagsrequestdescribetagspaginatetypedef)
- [DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef)
- [ReplicationConfigurationDescriptionResponseMetadataTypeDef](./type_defs.md#replicationconfigurationdescriptionresponsemetadatatypedef)
- [ReplicationConfigurationDescriptionTypeDef](./type_defs.md#replicationconfigurationdescriptiontypedef)
- [FileSystemDescriptionResponseMetadataTypeDef](./type_defs.md#filesystemdescriptionresponsemetadatatypedef)
- [FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef)
- [LifecycleConfigurationDescriptionTypeDef](./type_defs.md#lifecycleconfigurationdescriptiontypedef)
- [PutLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putlifecycleconfigurationrequestrequesttypedef)
- [AccessPointDescriptionResponseMetadataTypeDef](./type_defs.md#accesspointdescriptionresponsemetadatatypedef)
- [AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef)
- [CreateAccessPointRequestRequestTypeDef](./type_defs.md#createaccesspointrequestrequesttypedef)
- [DescribeReplicationConfigurationsResponseTypeDef](./type_defs.md#describereplicationconfigurationsresponsetypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [DescribeAccessPointsResponseTypeDef](./type_defs.md#describeaccesspointsresponsetypedef)

