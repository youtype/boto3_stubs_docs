#  EFS module

> [Index](../README.md) > EFS

!!! note ""

    Auto-generated documentation for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs)
    type annotations stubs module [mypy-boto3-efs](https://pypi.org/project/mypy-boto3-efs/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `EFS` service.
1. Use provided commands to install generated packages.


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

```python
# EFSClient usage example

from boto3.session import Session

from mypy_boto3_efs.client import EFSClient

def get_client() -> EFSClient:
    return Session().client("efs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("efs").get_paginator("...")`.

```python
# DescribeAccessPointsPaginator usage example

from boto3.session import Session

from mypy_boto3_efs.paginator import DescribeAccessPointsPaginator

def get_describe_access_points_paginator() -> DescribeAccessPointsPaginator:
    return Session().client("efs").get_paginator("describe_access_points"))
```

- [DescribeAccessPointsPaginator](./paginators.md#describeaccesspointspaginator)
- [DescribeFileSystemsPaginator](./paginators.md#describefilesystemspaginator)
- [DescribeMountTargetsPaginator](./paginators.md#describemounttargetspaginator)
- [DescribeReplicationConfigurationsPaginator](./paginators.md#describereplicationconfigurationspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DeletionModeType usage example

from mypy_boto3_efs.literals import DeletionModeType

def get_value() -> DeletionModeType:
    return "ALL_CONFIGURATIONS"
```

- [DeletionModeType](./literals.md#deletionmodetype)
- [DescribeAccessPointsPaginatorName](./literals.md#describeaccesspointspaginatorname)
- [DescribeFileSystemsPaginatorName](./literals.md#describefilesystemspaginatorname)
- [DescribeMountTargetsPaginatorName](./literals.md#describemounttargetspaginatorname)
- [DescribeReplicationConfigurationsPaginatorName](./literals.md#describereplicationconfigurationspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [LifeCycleStateType](./literals.md#lifecyclestatetype)
- [PerformanceModeType](./literals.md#performancemodetype)
- [ReplicationOverwriteProtectionType](./literals.md#replicationoverwriteprotectiontype)
- [ReplicationStatusType](./literals.md#replicationstatustype)
- [ResourceIdTypeType](./literals.md#resourceidtypetype)
- [ResourceType](./literals.md#resourcetype)
- [StatusType](./literals.md#statustype)
- [ThroughputModeType](./literals.md#throughputmodetype)
- [TransitionToArchiveRulesType](./literals.md#transitiontoarchiverulestype)
- [TransitionToIARulesType](./literals.md#transitiontoiarulestype)
- [TransitionToPrimaryStorageClassRulesType](./literals.md#transitiontoprimarystorageclassrulestype)
- [EFSServiceName](./literals.md#efsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [BackupPolicyTypeDef](./type_defs.md#backuppolicytypedef)
- [CreateMountTargetRequestTypeDef](./type_defs.md#createmounttargetrequesttypedef)
- [DestinationToCreateTypeDef](./type_defs.md#destinationtocreatetypedef)
- [CreationInfoTypeDef](./type_defs.md#creationinfotypedef)
- [DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef)
- [DeleteFileSystemPolicyRequestTypeDef](./type_defs.md#deletefilesystempolicyrequesttypedef)
- [DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef)
- [DeleteMountTargetRequestTypeDef](./type_defs.md#deletemounttargetrequesttypedef)
- [DeleteReplicationConfigurationRequestTypeDef](./type_defs.md#deletereplicationconfigurationrequesttypedef)
- [DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccessPointsRequestTypeDef](./type_defs.md#describeaccesspointsrequesttypedef)
- [DescribeAccountPreferencesRequestTypeDef](./type_defs.md#describeaccountpreferencesrequesttypedef)
- [ResourceIdPreferenceTypeDef](./type_defs.md#resourceidpreferencetypedef)
- [DescribeBackupPolicyRequestTypeDef](./type_defs.md#describebackuppolicyrequesttypedef)
- [DescribeFileSystemPolicyRequestTypeDef](./type_defs.md#describefilesystempolicyrequesttypedef)
- [DescribeFileSystemsRequestTypeDef](./type_defs.md#describefilesystemsrequesttypedef)
- [DescribeLifecycleConfigurationRequestTypeDef](./type_defs.md#describelifecycleconfigurationrequesttypedef)
- [DescribeMountTargetSecurityGroupsRequestTypeDef](./type_defs.md#describemounttargetsecuritygroupsrequesttypedef)
- [DescribeMountTargetsRequestTypeDef](./type_defs.md#describemounttargetsrequesttypedef)
- [MountTargetDescriptionTypeDef](./type_defs.md#mounttargetdescriptiontypedef)
- [DescribeReplicationConfigurationsRequestTypeDef](./type_defs.md#describereplicationconfigurationsrequesttypedef)
- [DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [FileSystemProtectionDescriptionTypeDef](./type_defs.md#filesystemprotectiondescriptiontypedef)
- [FileSystemSizeTypeDef](./type_defs.md#filesystemsizetypedef)
- [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ModifyMountTargetSecurityGroupsRequestTypeDef](./type_defs.md#modifymounttargetsecuritygroupsrequesttypedef)
- [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- [PutAccountPreferencesRequestTypeDef](./type_defs.md#putaccountpreferencesrequesttypedef)
- [PutFileSystemPolicyRequestTypeDef](./type_defs.md#putfilesystempolicyrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateFileSystemProtectionRequestTypeDef](./type_defs.md#updatefilesystemprotectionrequesttypedef)
- [UpdateFileSystemRequestTypeDef](./type_defs.md#updatefilesystemrequesttypedef)
- [DescribeMountTargetSecurityGroupsResponseTypeDef](./type_defs.md#describemounttargetsecuritygroupsresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [FileSystemPolicyDescriptionTypeDef](./type_defs.md#filesystempolicydescriptiontypedef)
- [FileSystemProtectionDescriptionResponseTypeDef](./type_defs.md#filesystemprotectiondescriptionresponsetypedef)
- [MountTargetDescriptionResponseTypeDef](./type_defs.md#mounttargetdescriptionresponsetypedef)
- [CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef)
- [CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)
- [DescribeTagsResponseTypeDef](./type_defs.md#describetagsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [BackupPolicyDescriptionTypeDef](./type_defs.md#backuppolicydescriptiontypedef)
- [PutBackupPolicyRequestTypeDef](./type_defs.md#putbackuppolicyrequesttypedef)
- [CreateReplicationConfigurationRequestTypeDef](./type_defs.md#createreplicationconfigurationrequesttypedef)
- [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
- [DescribeAccessPointsRequestPaginateTypeDef](./type_defs.md#describeaccesspointsrequestpaginatetypedef)
- [DescribeFileSystemsRequestPaginateTypeDef](./type_defs.md#describefilesystemsrequestpaginatetypedef)
- [DescribeMountTargetsRequestPaginateTypeDef](./type_defs.md#describemounttargetsrequestpaginatetypedef)
- [DescribeReplicationConfigurationsRequestPaginateTypeDef](./type_defs.md#describereplicationconfigurationsrequestpaginatetypedef)
- [DescribeTagsRequestPaginateTypeDef](./type_defs.md#describetagsrequestpaginatetypedef)
- [DescribeAccountPreferencesResponseTypeDef](./type_defs.md#describeaccountpreferencesresponsetypedef)
- [PutAccountPreferencesResponseTypeDef](./type_defs.md#putaccountpreferencesresponsetypedef)
- [DescribeMountTargetsResponseTypeDef](./type_defs.md#describemounttargetsresponsetypedef)
- [ReplicationConfigurationDescriptionResponseTypeDef](./type_defs.md#replicationconfigurationdescriptionresponsetypedef)
- [ReplicationConfigurationDescriptionTypeDef](./type_defs.md#replicationconfigurationdescriptiontypedef)
- [FileSystemDescriptionResponseTypeDef](./type_defs.md#filesystemdescriptionresponsetypedef)
- [FileSystemDescriptionTypeDef](./type_defs.md#filesystemdescriptiontypedef)
- [LifecycleConfigurationDescriptionTypeDef](./type_defs.md#lifecycleconfigurationdescriptiontypedef)
- [PutLifecycleConfigurationRequestTypeDef](./type_defs.md#putlifecycleconfigurationrequesttypedef)
- [PosixUserUnionTypeDef](./type_defs.md#posixuseruniontypedef)
- [AccessPointDescriptionResponseTypeDef](./type_defs.md#accesspointdescriptionresponsetypedef)
- [AccessPointDescriptionTypeDef](./type_defs.md#accesspointdescriptiontypedef)
- [DescribeReplicationConfigurationsResponseTypeDef](./type_defs.md#describereplicationconfigurationsresponsetypedef)
- [DescribeFileSystemsResponseTypeDef](./type_defs.md#describefilesystemsresponsetypedef)
- [CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef)
- [DescribeAccessPointsResponseTypeDef](./type_defs.md#describeaccesspointsresponsetypedef)

