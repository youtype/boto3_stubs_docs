#  S3Files module

> [Index](../README.md) > S3Files

!!! note ""

    Auto-generated documentation for [S3Files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files.html#s3files)
    type annotations stubs module [mypy-boto3-s3files](https://pypi.org/project/mypy-boto3-s3files/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `S3Files` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3Files`.


### From PyPI with pip

Install `boto3-stubs` for `S3Files` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[s3files]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[s3files]'

# standalone installation
python -m pip install mypy-boto3-s3files
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-s3files
```

## Usage

Code samples can be found in [Examples](./usage.md).

## S3FilesClient

Type annotations and code completion for  `#!python boto3.client("s3files")` as [S3FilesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files.html#S3Files.Client)

```python
# S3FilesClient usage example

from boto3.session import Session

from mypy_boto3_s3files.client import S3FilesClient

def get_client() -> S3FilesClient:
    return Session().client("s3files")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3files").get_paginator("...")`.

```python
# ListAccessPointsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3files.paginator import ListAccessPointsPaginator

def get_list_access_points_paginator() -> ListAccessPointsPaginator:
    return Session().client("s3files").get_paginator("list_access_points"))
```

- [ListAccessPointsPaginator](./paginators.md#listaccesspointspaginator)
- [ListFileSystemsPaginator](./paginators.md#listfilesystemspaginator)
- [ListMountTargetsPaginator](./paginators.md#listmounttargetspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ImportTriggerType usage example

from mypy_boto3_s3files.literals import ImportTriggerType

def get_value() -> ImportTriggerType:
    return "ON_DIRECTORY_FIRST_ACCESS"
```

- [ImportTriggerType](./literals.md#importtriggertype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [LifeCycleStateType](./literals.md#lifecyclestatetype)
- [ListAccessPointsPaginatorName](./literals.md#listaccesspointspaginatorname)
- [ListFileSystemsPaginatorName](./literals.md#listfilesystemspaginatorname)
- [ListMountTargetsPaginatorName](./literals.md#listmounttargetspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [S3FilesServiceName](./literals.md#s3filesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [PosixUserOutputTypeDef](./type_defs.md#posixuseroutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateMountTargetRequestTypeDef](./type_defs.md#createmounttargetrequesttypedef)
- [CreationPermissionsTypeDef](./type_defs.md#creationpermissionstypedef)
- [DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef)
- [DeleteFileSystemPolicyRequestTypeDef](./type_defs.md#deletefilesystempolicyrequesttypedef)
- [DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef)
- [DeleteMountTargetRequestTypeDef](./type_defs.md#deletemounttargetrequesttypedef)
- [ExpirationDataRuleTypeDef](./type_defs.md#expirationdataruletypedef)
- [GetAccessPointRequestTypeDef](./type_defs.md#getaccesspointrequesttypedef)
- [GetFileSystemPolicyRequestTypeDef](./type_defs.md#getfilesystempolicyrequesttypedef)
- [GetFileSystemRequestTypeDef](./type_defs.md#getfilesystemrequesttypedef)
- [GetMountTargetRequestTypeDef](./type_defs.md#getmounttargetrequesttypedef)
- [GetSynchronizationConfigurationRequestTypeDef](./type_defs.md#getsynchronizationconfigurationrequesttypedef)
- [ImportDataRuleTypeDef](./type_defs.md#importdataruletypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessPointsRequestTypeDef](./type_defs.md#listaccesspointsrequesttypedef)
- [ListFileSystemsDescriptionTypeDef](./type_defs.md#listfilesystemsdescriptiontypedef)
- [ListFileSystemsRequestTypeDef](./type_defs.md#listfilesystemsrequesttypedef)
- [ListMountTargetsDescriptionTypeDef](./type_defs.md#listmounttargetsdescriptiontypedef)
- [ListMountTargetsRequestTypeDef](./type_defs.md#listmounttargetsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PosixUserTypeDef](./type_defs.md#posixusertypedef)
- [PutFileSystemPolicyRequestTypeDef](./type_defs.md#putfilesystempolicyrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateMountTargetRequestTypeDef](./type_defs.md#updatemounttargetrequesttypedef)
- [CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef)
- [CreateMountTargetResponseTypeDef](./type_defs.md#createmounttargetresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetFileSystemPolicyResponseTypeDef](./type_defs.md#getfilesystempolicyresponsetypedef)
- [GetFileSystemResponseTypeDef](./type_defs.md#getfilesystemresponsetypedef)
- [GetMountTargetResponseTypeDef](./type_defs.md#getmounttargetresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateMountTargetResponseTypeDef](./type_defs.md#updatemounttargetresponsetypedef)
- [RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
- [GetSynchronizationConfigurationResponseTypeDef](./type_defs.md#getsynchronizationconfigurationresponsetypedef)
- [PutSynchronizationConfigurationRequestTypeDef](./type_defs.md#putsynchronizationconfigurationrequesttypedef)
- [ListAccessPointsRequestPaginateTypeDef](./type_defs.md#listaccesspointsrequestpaginatetypedef)
- [ListFileSystemsRequestPaginateTypeDef](./type_defs.md#listfilesystemsrequestpaginatetypedef)
- [ListMountTargetsRequestPaginateTypeDef](./type_defs.md#listmounttargetsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListFileSystemsResponseTypeDef](./type_defs.md#listfilesystemsresponsetypedef)
- [ListMountTargetsResponseTypeDef](./type_defs.md#listmounttargetsresponsetypedef)
- [PosixUserUnionTypeDef](./type_defs.md#posixuseruniontypedef)
- [CreateAccessPointResponseTypeDef](./type_defs.md#createaccesspointresponsetypedef)
- [GetAccessPointResponseTypeDef](./type_defs.md#getaccesspointresponsetypedef)
- [ListAccessPointsDescriptionTypeDef](./type_defs.md#listaccesspointsdescriptiontypedef)
- [CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef)
- [ListAccessPointsResponseTypeDef](./type_defs.md#listaccesspointsresponsetypedef)

