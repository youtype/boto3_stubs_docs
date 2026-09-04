#  LambdaMicroVMs module

> [Index](../README.md) > LambdaMicroVMs

!!! note ""

    Auto-generated documentation for [LambdaMicroVMs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms.html#lambdamicrovms)
    type annotations stubs module [mypy-boto3-lambda-microvms](https://pypi.org/project/mypy-boto3-lambda-microvms/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LambdaMicroVMs` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LambdaMicroVMs`.


### From PyPI with pip

Install `boto3-stubs` for `LambdaMicroVMs` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lambda-microvms]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lambda-microvms]'

# standalone installation
python -m pip install mypy-boto3-lambda-microvms
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lambda-microvms
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LambdaMicroVMsClient

Type annotations and code completion for  `#!python boto3.client("lambda-microvms")` as [LambdaMicroVMsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms.html#LambdaMicroVMs.Client)

```python
# LambdaMicroVMsClient usage example

from boto3.session import Session

from mypy_boto3_lambda_microvms.client import LambdaMicroVMsClient

def get_client() -> LambdaMicroVMsClient:
    return Session().client("lambda-microvms")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lambda-microvms").get_paginator("...")`.

```python
# ListManagedMicrovmImageVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListManagedMicrovmImageVersionsPaginator

def get_list_managed_microvm_image_versions_paginator() -> ListManagedMicrovmImageVersionsPaginator:
    return Session().client("lambda-microvms").get_paginator("list_managed_microvm_image_versions"))
```

- [ListManagedMicrovmImageVersionsPaginator](./paginators.md#listmanagedmicrovmimageversionspaginator)
- [ListManagedMicrovmImagesPaginator](./paginators.md#listmanagedmicrovmimagespaginator)
- [ListMicrovmImageBuildsPaginator](./paginators.md#listmicrovmimagebuildspaginator)
- [ListMicrovmImageVersionsPaginator](./paginators.md#listmicrovmimageversionspaginator)
- [ListMicrovmImagesPaginator](./paginators.md#listmicrovmimagespaginator)
- [ListMicrovmsPaginator](./paginators.md#listmicrovmspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ArchitectureType usage example

from mypy_boto3_lambda_microvms.literals import ArchitectureType

def get_value() -> ArchitectureType:
    return "ARM_64"
```

- [ArchitectureType](./literals.md#architecturetype)
- [BuildStateType](./literals.md#buildstatetype)
- [CapabilityType](./literals.md#capabilitytype)
- [ChipsetType](./literals.md#chipsettype)
- [HookStateType](./literals.md#hookstatetype)
- [ListManagedMicrovmImageVersionsPaginatorName](./literals.md#listmanagedmicrovmimageversionspaginatorname)
- [ListManagedMicrovmImagesPaginatorName](./literals.md#listmanagedmicrovmimagespaginatorname)
- [ListMicrovmImageBuildsPaginatorName](./literals.md#listmicrovmimagebuildspaginatorname)
- [ListMicrovmImageVersionsPaginatorName](./literals.md#listmicrovmimageversionspaginatorname)
- [ListMicrovmImagesPaginatorName](./literals.md#listmicrovmimagespaginatorname)
- [ListMicrovmsPaginatorName](./literals.md#listmicrovmspaginatorname)
- [ManagedMicrovmImageVersionStatusType](./literals.md#managedmicrovmimageversionstatustype)
- [MicrovmImageStateType](./literals.md#microvmimagestatetype)
- [MicrovmImageVersionStateType](./literals.md#microvmimageversionstatetype)
- [MicrovmImageVersionStatusType](./literals.md#microvmimageversionstatustype)
- [MicrovmStateType](./literals.md#microvmstatetype)
- [LambdaMicroVMsServiceName](./literals.md#lambdamicrovmsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CloudWatchLoggingTypeDef](./type_defs.md#cloudwatchloggingtypedef)
- [CodeArtifactTypeDef](./type_defs.md#codeartifacttypedef)
- [CpuConfigurationTypeDef](./type_defs.md#cpuconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResourcesTypeDef](./type_defs.md#resourcestypedef)
- [CreateMicrovmShellAuthTokenRequestTypeDef](./type_defs.md#createmicrovmshellauthtokenrequesttypedef)
- [DeleteMicrovmImageInputTypeDef](./type_defs.md#deletemicrovmimageinputtypedef)
- [DeleteMicrovmImageVersionInputTypeDef](./type_defs.md#deletemicrovmimageversioninputtypedef)
- [GetMicrovmImageBuildInputTypeDef](./type_defs.md#getmicrovmimagebuildinputtypedef)
- [SnapshotBuildTypeDef](./type_defs.md#snapshotbuildtypedef)
- [GetMicrovmImageInputTypeDef](./type_defs.md#getmicrovmimageinputtypedef)
- [GetMicrovmImageVersionInputTypeDef](./type_defs.md#getmicrovmimageversioninputtypedef)
- [GetMicrovmRequestTypeDef](./type_defs.md#getmicrovmrequesttypedef)
- [IdlePolicyTypeDef](./type_defs.md#idlepolicytypedef)
- [MicrovmHooksTypeDef](./type_defs.md#microvmhookstypedef)
- [MicrovmImageHooksTypeDef](./type_defs.md#microvmimagehookstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListManagedMicrovmImageVersionsInputTypeDef](./type_defs.md#listmanagedmicrovmimageversionsinputtypedef)
- [ManagedMicrovmImageVersionTypeDef](./type_defs.md#managedmicrovmimageversiontypedef)
- [ListManagedMicrovmImagesInputTypeDef](./type_defs.md#listmanagedmicrovmimagesinputtypedef)
- [ManagedMicrovmImageSummaryTypeDef](./type_defs.md#managedmicrovmimagesummarytypedef)
- [ListMicrovmImageBuildsInputTypeDef](./type_defs.md#listmicrovmimagebuildsinputtypedef)
- [MicrovmImageBuildSummaryTypeDef](./type_defs.md#microvmimagebuildsummarytypedef)
- [ListMicrovmImageVersionsInputTypeDef](./type_defs.md#listmicrovmimageversionsinputtypedef)
- [ListMicrovmImagesRequestTypeDef](./type_defs.md#listmicrovmimagesrequesttypedef)
- [MicrovmImageSummaryTypeDef](./type_defs.md#microvmimagesummarytypedef)
- [ListMicrovmsRequestTypeDef](./type_defs.md#listmicrovmsrequesttypedef)
- [MicrovmItemTypeDef](./type_defs.md#microvmitemtypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [PortRangeTypeDef](./type_defs.md#portrangetypedef)
- [ResumeMicrovmRequestTypeDef](./type_defs.md#resumemicrovmrequesttypedef)
- [SuspendMicrovmRequestTypeDef](./type_defs.md#suspendmicrovmrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TerminateMicrovmRequestTypeDef](./type_defs.md#terminatemicrovmrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateMicrovmImageVersionRequestTypeDef](./type_defs.md#updatemicrovmimageversionrequesttypedef)
- [LoggingOutputTypeDef](./type_defs.md#loggingoutputtypedef)
- [LoggingTypeDef](./type_defs.md#loggingtypedef)
- [CreateMicrovmAuthTokenResponseTypeDef](./type_defs.md#createmicrovmauthtokenresponsetypedef)
- [CreateMicrovmShellAuthTokenResponseTypeDef](./type_defs.md#createmicrovmshellauthtokenresponsetypedef)
- [DeleteMicrovmImageOutputTypeDef](./type_defs.md#deletemicrovmimageoutputtypedef)
- [DeleteMicrovmImageVersionOutputTypeDef](./type_defs.md#deletemicrovmimageversionoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetMicrovmImageOutputTypeDef](./type_defs.md#getmicrovmimageoutputtypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [GetMicrovmImageBuildOutputTypeDef](./type_defs.md#getmicrovmimagebuildoutputtypedef)
- [GetMicrovmResponseTypeDef](./type_defs.md#getmicrovmresponsetypedef)
- [RunMicrovmResponseTypeDef](./type_defs.md#runmicrovmresponsetypedef)
- [HooksTypeDef](./type_defs.md#hookstypedef)
- [ListManagedMicrovmImageVersionsInputPaginateTypeDef](./type_defs.md#listmanagedmicrovmimageversionsinputpaginatetypedef)
- [ListManagedMicrovmImagesInputPaginateTypeDef](./type_defs.md#listmanagedmicrovmimagesinputpaginatetypedef)
- [ListMicrovmImageBuildsInputPaginateTypeDef](./type_defs.md#listmicrovmimagebuildsinputpaginatetypedef)
- [ListMicrovmImageVersionsInputPaginateTypeDef](./type_defs.md#listmicrovmimageversionsinputpaginatetypedef)
- [ListMicrovmImagesRequestPaginateTypeDef](./type_defs.md#listmicrovmimagesrequestpaginatetypedef)
- [ListMicrovmsRequestPaginateTypeDef](./type_defs.md#listmicrovmsrequestpaginatetypedef)
- [ListManagedMicrovmImageVersionsOutputTypeDef](./type_defs.md#listmanagedmicrovmimageversionsoutputtypedef)
- [ListManagedMicrovmImagesOutputTypeDef](./type_defs.md#listmanagedmicrovmimagesoutputtypedef)
- [ListMicrovmImageBuildsOutputTypeDef](./type_defs.md#listmicrovmimagebuildsoutputtypedef)
- [ListMicrovmImagesResponseTypeDef](./type_defs.md#listmicrovmimagesresponsetypedef)
- [ListMicrovmsResponseTypeDef](./type_defs.md#listmicrovmsresponsetypedef)
- [PortSpecificationTypeDef](./type_defs.md#portspecificationtypedef)
- [LoggingUnionTypeDef](./type_defs.md#logginguniontypedef)
- [CreateMicrovmImageResponseTypeDef](./type_defs.md#createmicrovmimageresponsetypedef)
- [GetMicrovmImageVersionOutputTypeDef](./type_defs.md#getmicrovmimageversionoutputtypedef)
- [MicrovmImageVersionSummaryTypeDef](./type_defs.md#microvmimageversionsummarytypedef)
- [UpdateMicrovmImageResponseTypeDef](./type_defs.md#updatemicrovmimageresponsetypedef)
- [UpdateMicrovmImageVersionResponseTypeDef](./type_defs.md#updatemicrovmimageversionresponsetypedef)
- [CreateMicrovmAuthTokenRequestTypeDef](./type_defs.md#createmicrovmauthtokenrequesttypedef)
- [CreateMicrovmImageRequestTypeDef](./type_defs.md#createmicrovmimagerequesttypedef)
- [RunMicrovmRequestTypeDef](./type_defs.md#runmicrovmrequesttypedef)
- [UpdateMicrovmImageRequestTypeDef](./type_defs.md#updatemicrovmimagerequesttypedef)
- [ListMicrovmImageVersionsOutputTypeDef](./type_defs.md#listmicrovmimageversionsoutputtypedef)

