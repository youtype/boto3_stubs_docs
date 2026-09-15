# Type definitions

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder)
    type annotations stubs module [mypy-boto3-tnb](https://pypi.org/project/mypy-boto3-tnb/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_tnb.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```




## CancelSolNetworkOperationInputTypeDef

```python
# CancelSolNetworkOperationInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import CancelSolNetworkOperationInputTypeDef


def get_value() -> CancelSolNetworkOperationInputTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }


# CancelSolNetworkOperationInputTypeDef definition

class CancelSolNetworkOperationInputTypeDef(TypedDict):
    nsLcmOpOccId: str,
```


## CreateSolFunctionPackageInputTypeDef

```python
# CreateSolFunctionPackageInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import CreateSolFunctionPackageInputTypeDef


def get_value() -> CreateSolFunctionPackageInputTypeDef:
    return {
        "tags": ...,
    }


# CreateSolFunctionPackageInputTypeDef definition

class CreateSolFunctionPackageInputTypeDef(TypedDict):
    tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ResponseMetadataTypeDef


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


## CreateSolNetworkInstanceInputTypeDef

```python
# CreateSolNetworkInstanceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import CreateSolNetworkInstanceInputTypeDef


def get_value() -> CreateSolNetworkInstanceInputTypeDef:
    return {
        "nsName": ...,
    }


# CreateSolNetworkInstanceInputTypeDef definition

class CreateSolNetworkInstanceInputTypeDef(TypedDict):
    nsName: str,
    nsdInfoId: str,
    nsDescription: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateSolNetworkPackageInputTypeDef

```python
# CreateSolNetworkPackageInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import CreateSolNetworkPackageInputTypeDef


def get_value() -> CreateSolNetworkPackageInputTypeDef:
    return {
        "tags": ...,
    }


# CreateSolNetworkPackageInputTypeDef definition

class CreateSolNetworkPackageInputTypeDef(TypedDict):
    tags: NotRequired[Mapping[str, str]],
```


## DeleteSolFunctionPackageInputTypeDef

```python
# DeleteSolFunctionPackageInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import DeleteSolFunctionPackageInputTypeDef


def get_value() -> DeleteSolFunctionPackageInputTypeDef:
    return {
        "vnfPkgId": ...,
    }


# DeleteSolFunctionPackageInputTypeDef definition

class DeleteSolFunctionPackageInputTypeDef(TypedDict):
    vnfPkgId: str,
```


## DeleteSolNetworkInstanceInputTypeDef

```python
# DeleteSolNetworkInstanceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import DeleteSolNetworkInstanceInputTypeDef


def get_value() -> DeleteSolNetworkInstanceInputTypeDef:
    return {
        "nsInstanceId": ...,
    }


# DeleteSolNetworkInstanceInputTypeDef definition

class DeleteSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
```


## DeleteSolNetworkPackageInputTypeDef

```python
# DeleteSolNetworkPackageInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import DeleteSolNetworkPackageInputTypeDef


def get_value() -> DeleteSolNetworkPackageInputTypeDef:
    return {
        "nsdInfoId": ...,
    }


# DeleteSolNetworkPackageInputTypeDef definition

class DeleteSolNetworkPackageInputTypeDef(TypedDict):
    nsdInfoId: str,
```


## ErrorInfoTypeDef

```python
# ErrorInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ErrorInfoTypeDef


def get_value() -> ErrorInfoTypeDef:
    return {
        "cause": ...,
    }


# ErrorInfoTypeDef definition

class ErrorInfoTypeDef(TypedDict):
    cause: NotRequired[str],
    details: NotRequired[str],
```


## ToscaOverrideTypeDef

```python
# ToscaOverrideTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ToscaOverrideTypeDef


def get_value() -> ToscaOverrideTypeDef:
    return {
        "defaultValue": ...,
    }


# ToscaOverrideTypeDef definition

class ToscaOverrideTypeDef(TypedDict):
    defaultValue: NotRequired[str],
    name: NotRequired[str],
```


## GetSolFunctionInstanceInputTypeDef

```python
# GetSolFunctionInstanceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionInstanceInputTypeDef


def get_value() -> GetSolFunctionInstanceInputTypeDef:
    return {
        "vnfInstanceId": ...,
    }


# GetSolFunctionInstanceInputTypeDef definition

class GetSolFunctionInstanceInputTypeDef(TypedDict):
    vnfInstanceId: str,
```


## GetSolFunctionInstanceMetadataTypeDef

```python
# GetSolFunctionInstanceMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionInstanceMetadataTypeDef


def get_value() -> GetSolFunctionInstanceMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# GetSolFunctionInstanceMetadataTypeDef definition

class GetSolFunctionInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
```


## GetSolFunctionPackageContentInputTypeDef

```python
# GetSolFunctionPackageContentInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionPackageContentInputTypeDef


def get_value() -> GetSolFunctionPackageContentInputTypeDef:
    return {
        "accept": ...,
    }


# GetSolFunctionPackageContentInputTypeDef definition

class GetSolFunctionPackageContentInputTypeDef(TypedDict):
    accept: PackageContentTypeType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)

## GetSolFunctionPackageDescriptorInputTypeDef

```python
# GetSolFunctionPackageDescriptorInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionPackageDescriptorInputTypeDef


def get_value() -> GetSolFunctionPackageDescriptorInputTypeDef:
    return {
        "accept": ...,
    }


# GetSolFunctionPackageDescriptorInputTypeDef definition

class GetSolFunctionPackageDescriptorInputTypeDef(TypedDict):
    accept: DescriptorContentTypeType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype)

## GetSolFunctionPackageInputTypeDef

```python
# GetSolFunctionPackageInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionPackageInputTypeDef


def get_value() -> GetSolFunctionPackageInputTypeDef:
    return {
        "vnfPkgId": ...,
    }


# GetSolFunctionPackageInputTypeDef definition

class GetSolFunctionPackageInputTypeDef(TypedDict):
    vnfPkgId: str,
```


## GetSolInstantiatedVnfInfoTypeDef

```python
# GetSolInstantiatedVnfInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolInstantiatedVnfInfoTypeDef


def get_value() -> GetSolInstantiatedVnfInfoTypeDef:
    return {
        "vnfState": ...,
    }


# GetSolInstantiatedVnfInfoTypeDef definition

class GetSolInstantiatedVnfInfoTypeDef(TypedDict):
    vnfState: NotRequired[VnfOperationalStateType],  # (1)
```

1. See [:material-code-brackets: VnfOperationalStateType](./literals.md#vnfoperationalstatetype)

## GetSolNetworkInstanceInputTypeDef

```python
# GetSolNetworkInstanceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkInstanceInputTypeDef


def get_value() -> GetSolNetworkInstanceInputTypeDef:
    return {
        "nsInstanceId": ...,
    }


# GetSolNetworkInstanceInputTypeDef definition

class GetSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
```


## GetSolNetworkInstanceMetadataTypeDef

```python
# GetSolNetworkInstanceMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkInstanceMetadataTypeDef


def get_value() -> GetSolNetworkInstanceMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# GetSolNetworkInstanceMetadataTypeDef definition

class GetSolNetworkInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
```


## LcmOperationInfoTypeDef

```python
# LcmOperationInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import LcmOperationInfoTypeDef


def get_value() -> LcmOperationInfoTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }


# LcmOperationInfoTypeDef definition

class LcmOperationInfoTypeDef(TypedDict):
    nsLcmOpOccId: str,
```


## GetSolNetworkOperationInputTypeDef

```python
# GetSolNetworkOperationInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkOperationInputTypeDef


def get_value() -> GetSolNetworkOperationInputTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }


# GetSolNetworkOperationInputTypeDef definition

class GetSolNetworkOperationInputTypeDef(TypedDict):
    nsLcmOpOccId: str,
```


## InstantiateMetadataTypeDef

```python
# InstantiateMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import InstantiateMetadataTypeDef


def get_value() -> InstantiateMetadataTypeDef:
    return {
        "additionalParamsForNs": ...,
    }


# InstantiateMetadataTypeDef definition

class InstantiateMetadataTypeDef(TypedDict):
    nsdInfoId: str,
    additionalParamsForNs: NotRequired[dict[str, Any]],
```


## ModifyVnfInfoMetadataTypeDef

```python
# ModifyVnfInfoMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ModifyVnfInfoMetadataTypeDef


def get_value() -> ModifyVnfInfoMetadataTypeDef:
    return {
        "vnfConfigurableProperties": ...,
    }


# ModifyVnfInfoMetadataTypeDef definition

class ModifyVnfInfoMetadataTypeDef(TypedDict):
    vnfConfigurableProperties: dict[str, Any],
    vnfInstanceId: str,
```


## UpdateNsMetadataTypeDef

```python
# UpdateNsMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateNsMetadataTypeDef


def get_value() -> UpdateNsMetadataTypeDef:
    return {
        "additionalParamsForNs": ...,
    }


# UpdateNsMetadataTypeDef definition

class UpdateNsMetadataTypeDef(TypedDict):
    nsdInfoId: str,
    additionalParamsForNs: NotRequired[dict[str, Any]],
```


## ProblemDetailsTypeDef

```python
# ProblemDetailsTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ProblemDetailsTypeDef


def get_value() -> ProblemDetailsTypeDef:
    return {
        "detail": ...,
    }


# ProblemDetailsTypeDef definition

class ProblemDetailsTypeDef(TypedDict):
    detail: str,
    title: NotRequired[str],
```


## GetSolNetworkPackageContentInputTypeDef

```python
# GetSolNetworkPackageContentInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkPackageContentInputTypeDef


def get_value() -> GetSolNetworkPackageContentInputTypeDef:
    return {
        "accept": ...,
    }


# GetSolNetworkPackageContentInputTypeDef definition

class GetSolNetworkPackageContentInputTypeDef(TypedDict):
    accept: PackageContentTypeType,  # (1)
    nsdInfoId: str,
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)

## GetSolNetworkPackageDescriptorInputTypeDef

```python
# GetSolNetworkPackageDescriptorInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkPackageDescriptorInputTypeDef


def get_value() -> GetSolNetworkPackageDescriptorInputTypeDef:
    return {
        "nsdInfoId": ...,
    }


# GetSolNetworkPackageDescriptorInputTypeDef definition

class GetSolNetworkPackageDescriptorInputTypeDef(TypedDict):
    nsdInfoId: str,
```


## GetSolNetworkPackageInputTypeDef

```python
# GetSolNetworkPackageInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkPackageInputTypeDef


def get_value() -> GetSolNetworkPackageInputTypeDef:
    return {
        "nsdInfoId": ...,
    }


# GetSolNetworkPackageInputTypeDef definition

class GetSolNetworkPackageInputTypeDef(TypedDict):
    nsdInfoId: str,
```


## GetSolVnfcResourceInfoMetadataTypeDef

```python
# GetSolVnfcResourceInfoMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolVnfcResourceInfoMetadataTypeDef


def get_value() -> GetSolVnfcResourceInfoMetadataTypeDef:
    return {
        "cluster": ...,
    }


# GetSolVnfcResourceInfoMetadataTypeDef definition

class GetSolVnfcResourceInfoMetadataTypeDef(TypedDict):
    cluster: NotRequired[str],
    helmChart: NotRequired[str],
    nodeGroup: NotRequired[str],
```


## InstantiateSolNetworkInstanceInputTypeDef

```python
# InstantiateSolNetworkInstanceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import InstantiateSolNetworkInstanceInputTypeDef


def get_value() -> InstantiateSolNetworkInstanceInputTypeDef:
    return {
        "nsInstanceId": ...,
    }


# InstantiateSolNetworkInstanceInputTypeDef definition

class InstantiateSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
    additionalParamsForNs: NotRequired[Mapping[str, Any]],
    dryRun: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```


## ListSolFunctionInstanceMetadataTypeDef

```python
# ListSolFunctionInstanceMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionInstanceMetadataTypeDef


def get_value() -> ListSolFunctionInstanceMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# ListSolFunctionInstanceMetadataTypeDef definition

class ListSolFunctionInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import PaginatorConfigTypeDef


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


## ListSolFunctionInstancesInputTypeDef

```python
# ListSolFunctionInstancesInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionInstancesInputTypeDef


def get_value() -> ListSolFunctionInstancesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListSolFunctionInstancesInputTypeDef definition

class ListSolFunctionInstancesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSolFunctionPackageMetadataTypeDef

```python
# ListSolFunctionPackageMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionPackageMetadataTypeDef


def get_value() -> ListSolFunctionPackageMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# ListSolFunctionPackageMetadataTypeDef definition

class ListSolFunctionPackageMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
```


## ListSolFunctionPackagesInputTypeDef

```python
# ListSolFunctionPackagesInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionPackagesInputTypeDef


def get_value() -> ListSolFunctionPackagesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListSolFunctionPackagesInputTypeDef definition

class ListSolFunctionPackagesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSolNetworkInstanceMetadataTypeDef

```python
# ListSolNetworkInstanceMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkInstanceMetadataTypeDef


def get_value() -> ListSolNetworkInstanceMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# ListSolNetworkInstanceMetadataTypeDef definition

class ListSolNetworkInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
```


## ListSolNetworkInstancesInputTypeDef

```python
# ListSolNetworkInstancesInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkInstancesInputTypeDef


def get_value() -> ListSolNetworkInstancesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListSolNetworkInstancesInputTypeDef definition

class ListSolNetworkInstancesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSolNetworkOperationsMetadataTypeDef

```python
# ListSolNetworkOperationsMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsMetadataTypeDef


def get_value() -> ListSolNetworkOperationsMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# ListSolNetworkOperationsMetadataTypeDef definition

class ListSolNetworkOperationsMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
    nsdInfoId: NotRequired[str],
    vnfInstanceId: NotRequired[str],
```


## ListSolNetworkOperationsInputTypeDef

```python
# ListSolNetworkOperationsInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsInputTypeDef


def get_value() -> ListSolNetworkOperationsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListSolNetworkOperationsInputTypeDef definition

class ListSolNetworkOperationsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    nsInstanceId: NotRequired[str],
```


## ListSolNetworkPackageMetadataTypeDef

```python
# ListSolNetworkPackageMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkPackageMetadataTypeDef


def get_value() -> ListSolNetworkPackageMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# ListSolNetworkPackageMetadataTypeDef definition

class ListSolNetworkPackageMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
```


## ListSolNetworkPackagesInputTypeDef

```python
# ListSolNetworkPackagesInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkPackagesInputTypeDef


def get_value() -> ListSolNetworkPackagesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListSolNetworkPackagesInputTypeDef definition

class ListSolNetworkPackagesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TerminateSolNetworkInstanceInputTypeDef

```python
# TerminateSolNetworkInstanceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import TerminateSolNetworkInstanceInputTypeDef


def get_value() -> TerminateSolNetworkInstanceInputTypeDef:
    return {
        "nsInstanceId": ...,
    }


# TerminateSolNetworkInstanceInputTypeDef definition

class TerminateSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
    tags: NotRequired[Mapping[str, str]],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateSolFunctionPackageInputTypeDef

```python
# UpdateSolFunctionPackageInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateSolFunctionPackageInputTypeDef


def get_value() -> UpdateSolFunctionPackageInputTypeDef:
    return {
        "operationalState": ...,
    }


# UpdateSolFunctionPackageInputTypeDef definition

class UpdateSolFunctionPackageInputTypeDef(TypedDict):
    operationalState: OperationalStateType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype)

## UpdateSolNetworkModifyTypeDef

```python
# UpdateSolNetworkModifyTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateSolNetworkModifyTypeDef


def get_value() -> UpdateSolNetworkModifyTypeDef:
    return {
        "vnfConfigurableProperties": ...,
    }


# UpdateSolNetworkModifyTypeDef definition

class UpdateSolNetworkModifyTypeDef(TypedDict):
    vnfConfigurableProperties: Mapping[str, Any],
    vnfInstanceId: str,
```


## UpdateSolNetworkServiceDataTypeDef

```python
# UpdateSolNetworkServiceDataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateSolNetworkServiceDataTypeDef


def get_value() -> UpdateSolNetworkServiceDataTypeDef:
    return {
        "additionalParamsForNs": ...,
    }


# UpdateSolNetworkServiceDataTypeDef definition

class UpdateSolNetworkServiceDataTypeDef(TypedDict):
    nsdInfoId: str,
    additionalParamsForNs: NotRequired[Mapping[str, Any]],
```


## UpdateSolNetworkPackageInputTypeDef

```python
# UpdateSolNetworkPackageInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateSolNetworkPackageInputTypeDef


def get_value() -> UpdateSolNetworkPackageInputTypeDef:
    return {
        "nsdInfoId": ...,
    }


# UpdateSolNetworkPackageInputTypeDef definition

class UpdateSolNetworkPackageInputTypeDef(TypedDict):
    nsdInfoId: str,
    nsdOperationalState: NsdOperationalStateType,  # (1)
```

1. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype)

## PutSolFunctionPackageContentInputTypeDef

```python
# PutSolFunctionPackageContentInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import PutSolFunctionPackageContentInputTypeDef


def get_value() -> PutSolFunctionPackageContentInputTypeDef:
    return {
        "file": ...,
    }


# PutSolFunctionPackageContentInputTypeDef definition

class PutSolFunctionPackageContentInputTypeDef(TypedDict):
    file: BlobTypeDef,
    vnfPkgId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)

## PutSolNetworkPackageContentInputTypeDef

```python
# PutSolNetworkPackageContentInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import PutSolNetworkPackageContentInputTypeDef


def get_value() -> PutSolNetworkPackageContentInputTypeDef:
    return {
        "file": ...,
    }


# PutSolNetworkPackageContentInputTypeDef definition

class PutSolNetworkPackageContentInputTypeDef(TypedDict):
    file: BlobTypeDef,
    nsdInfoId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)

## ValidateSolFunctionPackageContentInputTypeDef

```python
# ValidateSolFunctionPackageContentInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ValidateSolFunctionPackageContentInputTypeDef


def get_value() -> ValidateSolFunctionPackageContentInputTypeDef:
    return {
        "file": ...,
    }


# ValidateSolFunctionPackageContentInputTypeDef definition

class ValidateSolFunctionPackageContentInputTypeDef(TypedDict):
    file: BlobTypeDef,
    vnfPkgId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)

## ValidateSolNetworkPackageContentInputTypeDef

```python
# ValidateSolNetworkPackageContentInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ValidateSolNetworkPackageContentInputTypeDef


def get_value() -> ValidateSolNetworkPackageContentInputTypeDef:
    return {
        "file": ...,
    }


# ValidateSolNetworkPackageContentInputTypeDef definition

class ValidateSolNetworkPackageContentInputTypeDef(TypedDict):
    file: BlobTypeDef,
    nsdInfoId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)

## CreateSolFunctionPackageOutputTypeDef

```python
# CreateSolFunctionPackageOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import CreateSolFunctionPackageOutputTypeDef


def get_value() -> CreateSolFunctionPackageOutputTypeDef:
    return {
        "arn": ...,
    }


# CreateSolFunctionPackageOutputTypeDef definition

class CreateSolFunctionPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    onboardingState: OnboardingStateType,  # (1)
    operationalState: OperationalStateType,  # (2)
    tags: dict[str, str],
    usageState: UsageStateType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: OnboardingStateType](./literals.md#onboardingstatetype)
2. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype)
3. See [:material-code-brackets: UsageStateType](./literals.md#usagestatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSolNetworkInstanceOutputTypeDef

```python
# CreateSolNetworkInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import CreateSolNetworkInstanceOutputTypeDef


def get_value() -> CreateSolNetworkInstanceOutputTypeDef:
    return {
        "arn": ...,
    }


# CreateSolNetworkInstanceOutputTypeDef definition

class CreateSolNetworkInstanceOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    nsInstanceName: str,
    nsdInfoId: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSolNetworkPackageOutputTypeDef

```python
# CreateSolNetworkPackageOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import CreateSolNetworkPackageOutputTypeDef


def get_value() -> CreateSolNetworkPackageOutputTypeDef:
    return {
        "arn": ...,
    }


# CreateSolNetworkPackageOutputTypeDef definition

class CreateSolNetworkPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    nsdOnboardingState: NsdOnboardingStateType,  # (1)
    nsdOperationalState: NsdOperationalStateType,  # (2)
    nsdUsageState: NsdUsageStateType,  # (3)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype)
2. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype)
3. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolFunctionPackageContentOutputTypeDef

```python
# GetSolFunctionPackageContentOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionPackageContentOutputTypeDef


def get_value() -> GetSolFunctionPackageContentOutputTypeDef:
    return {
        "contentType": ...,
    }


# GetSolFunctionPackageContentOutputTypeDef definition

class GetSolFunctionPackageContentOutputTypeDef(TypedDict):
    contentType: PackageContentTypeType,  # (1)
    packageContent: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolFunctionPackageDescriptorOutputTypeDef

```python
# GetSolFunctionPackageDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionPackageDescriptorOutputTypeDef


def get_value() -> GetSolFunctionPackageDescriptorOutputTypeDef:
    return {
        "contentType": ...,
    }


# GetSolFunctionPackageDescriptorOutputTypeDef definition

class GetSolFunctionPackageDescriptorOutputTypeDef(TypedDict):
    contentType: DescriptorContentTypeType,  # (1)
    vnfd: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolNetworkPackageContentOutputTypeDef

```python
# GetSolNetworkPackageContentOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkPackageContentOutputTypeDef


def get_value() -> GetSolNetworkPackageContentOutputTypeDef:
    return {
        "contentType": ...,
    }


# GetSolNetworkPackageContentOutputTypeDef definition

class GetSolNetworkPackageContentOutputTypeDef(TypedDict):
    contentType: PackageContentTypeType,  # (1)
    nsdContent: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolNetworkPackageDescriptorOutputTypeDef

```python
# GetSolNetworkPackageDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkPackageDescriptorOutputTypeDef


def get_value() -> GetSolNetworkPackageDescriptorOutputTypeDef:
    return {
        "contentType": ...,
    }


# GetSolNetworkPackageDescriptorOutputTypeDef definition

class GetSolNetworkPackageDescriptorOutputTypeDef(TypedDict):
    contentType: DescriptorContentTypeType,  # (1)
    nsd: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstantiateSolNetworkInstanceOutputTypeDef

```python
# InstantiateSolNetworkInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import InstantiateSolNetworkInstanceOutputTypeDef


def get_value() -> InstantiateSolNetworkInstanceOutputTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }


# InstantiateSolNetworkInstanceOutputTypeDef definition

class InstantiateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TerminateSolNetworkInstanceOutputTypeDef

```python
# TerminateSolNetworkInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import TerminateSolNetworkInstanceOutputTypeDef


def get_value() -> TerminateSolNetworkInstanceOutputTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }


# TerminateSolNetworkInstanceOutputTypeDef definition

class TerminateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSolFunctionPackageOutputTypeDef

```python
# UpdateSolFunctionPackageOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateSolFunctionPackageOutputTypeDef


def get_value() -> UpdateSolFunctionPackageOutputTypeDef:
    return {
        "operationalState": ...,
    }


# UpdateSolFunctionPackageOutputTypeDef definition

class UpdateSolFunctionPackageOutputTypeDef(TypedDict):
    operationalState: OperationalStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSolNetworkInstanceOutputTypeDef

```python
# UpdateSolNetworkInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateSolNetworkInstanceOutputTypeDef


def get_value() -> UpdateSolNetworkInstanceOutputTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }


# UpdateSolNetworkInstanceOutputTypeDef definition

class UpdateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSolNetworkPackageOutputTypeDef

```python
# UpdateSolNetworkPackageOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateSolNetworkPackageOutputTypeDef


def get_value() -> UpdateSolNetworkPackageOutputTypeDef:
    return {
        "nsdOperationalState": ...,
    }


# UpdateSolNetworkPackageOutputTypeDef definition

class UpdateSolNetworkPackageOutputTypeDef(TypedDict):
    nsdOperationalState: NsdOperationalStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolNetworkOperationTaskDetailsTypeDef

```python
# GetSolNetworkOperationTaskDetailsTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkOperationTaskDetailsTypeDef


def get_value() -> GetSolNetworkOperationTaskDetailsTypeDef:
    return {
        "taskContext": ...,
    }


# GetSolNetworkOperationTaskDetailsTypeDef definition

class GetSolNetworkOperationTaskDetailsTypeDef(TypedDict):
    taskContext: NotRequired[dict[str, str]],
    taskEndTime: NotRequired[datetime.datetime],
    taskErrorDetails: NotRequired[ErrorInfoTypeDef],  # (1)
    taskName: NotRequired[str],
    taskStartTime: NotRequired[datetime.datetime],
    taskStatus: NotRequired[TaskStatusType],  # (2)
```

1. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)

## FunctionArtifactMetaTypeDef

```python
# FunctionArtifactMetaTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import FunctionArtifactMetaTypeDef


def get_value() -> FunctionArtifactMetaTypeDef:
    return {
        "overrides": ...,
    }


# FunctionArtifactMetaTypeDef definition

class FunctionArtifactMetaTypeDef(TypedDict):
    overrides: NotRequired[list[ToscaOverrideTypeDef]],  # (1)
```

1. See `list[ToscaOverrideTypeDef]`

## NetworkArtifactMetaTypeDef

```python
# NetworkArtifactMetaTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import NetworkArtifactMetaTypeDef


def get_value() -> NetworkArtifactMetaTypeDef:
    return {
        "overrides": ...,
    }


# NetworkArtifactMetaTypeDef definition

class NetworkArtifactMetaTypeDef(TypedDict):
    overrides: NotRequired[list[ToscaOverrideTypeDef]],  # (1)
```

1. See `list[ToscaOverrideTypeDef]`

## GetSolNetworkInstanceOutputTypeDef

```python
# GetSolNetworkInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkInstanceOutputTypeDef


def get_value() -> GetSolNetworkInstanceOutputTypeDef:
    return {
        "arn": ...,
    }


# GetSolNetworkInstanceOutputTypeDef definition

class GetSolNetworkInstanceOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    lcmOpInfo: LcmOperationInfoTypeDef,  # (1)
    metadata: GetSolNetworkInstanceMetadataTypeDef,  # (2)
    nsInstanceDescription: str,
    nsInstanceName: str,
    nsState: NsStateType,  # (3)
    nsdId: str,
    nsdInfoId: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LcmOperationInfoTypeDef](./type_defs.md#lcmoperationinfotypedef)
2. See [:material-code-braces: GetSolNetworkInstanceMetadataTypeDef](./type_defs.md#getsolnetworkinstancemetadatatypedef)
3. See [:material-code-brackets: NsStateType](./literals.md#nsstatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolNetworkOperationMetadataTypeDef

```python
# GetSolNetworkOperationMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkOperationMetadataTypeDef


def get_value() -> GetSolNetworkOperationMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# GetSolNetworkOperationMetadataTypeDef definition

class GetSolNetworkOperationMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
    instantiateMetadata: NotRequired[InstantiateMetadataTypeDef],  # (1)
    modifyVnfInfoMetadata: NotRequired[ModifyVnfInfoMetadataTypeDef],  # (2)
    updateNsMetadata: NotRequired[UpdateNsMetadataTypeDef],  # (3)
```

1. See [:material-code-braces: InstantiateMetadataTypeDef](./type_defs.md#instantiatemetadatatypedef)
2. See [:material-code-braces: ModifyVnfInfoMetadataTypeDef](./type_defs.md#modifyvnfinfometadatatypedef)
3. See [:material-code-braces: UpdateNsMetadataTypeDef](./type_defs.md#updatensmetadatatypedef)

## GetSolVnfcResourceInfoTypeDef

```python
# GetSolVnfcResourceInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolVnfcResourceInfoTypeDef


def get_value() -> GetSolVnfcResourceInfoTypeDef:
    return {
        "metadata": ...,
    }


# GetSolVnfcResourceInfoTypeDef definition

class GetSolVnfcResourceInfoTypeDef(TypedDict):
    metadata: NotRequired[GetSolVnfcResourceInfoMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: GetSolVnfcResourceInfoMetadataTypeDef](./type_defs.md#getsolvnfcresourceinfometadatatypedef)

## ListSolFunctionInstanceInfoTypeDef

```python
# ListSolFunctionInstanceInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionInstanceInfoTypeDef


def get_value() -> ListSolFunctionInstanceInfoTypeDef:
    return {
        "arn": ...,
    }


# ListSolFunctionInstanceInfoTypeDef definition

class ListSolFunctionInstanceInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    instantiationState: VnfInstantiationStateType,  # (2)
    metadata: ListSolFunctionInstanceMetadataTypeDef,  # (3)
    nsInstanceId: str,
    vnfPkgId: str,
    instantiatedVnfInfo: NotRequired[GetSolInstantiatedVnfInfoTypeDef],  # (1)
    vnfPkgName: NotRequired[str],
```

1. See [:material-code-braces: GetSolInstantiatedVnfInfoTypeDef](./type_defs.md#getsolinstantiatedvnfinfotypedef)
2. See [:material-code-brackets: VnfInstantiationStateType](./literals.md#vnfinstantiationstatetype)
3. See [:material-code-braces: ListSolFunctionInstanceMetadataTypeDef](./type_defs.md#listsolfunctioninstancemetadatatypedef)

## ListSolFunctionInstancesInputPaginateTypeDef

```python
# ListSolFunctionInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionInstancesInputPaginateTypeDef


def get_value() -> ListSolFunctionInstancesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSolFunctionInstancesInputPaginateTypeDef definition

class ListSolFunctionInstancesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSolFunctionPackagesInputPaginateTypeDef

```python
# ListSolFunctionPackagesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionPackagesInputPaginateTypeDef


def get_value() -> ListSolFunctionPackagesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSolFunctionPackagesInputPaginateTypeDef definition

class ListSolFunctionPackagesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSolNetworkInstancesInputPaginateTypeDef

```python
# ListSolNetworkInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkInstancesInputPaginateTypeDef


def get_value() -> ListSolNetworkInstancesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSolNetworkInstancesInputPaginateTypeDef definition

class ListSolNetworkInstancesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSolNetworkOperationsInputPaginateTypeDef

```python
# ListSolNetworkOperationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsInputPaginateTypeDef


def get_value() -> ListSolNetworkOperationsInputPaginateTypeDef:
    return {
        "nsInstanceId": ...,
    }


# ListSolNetworkOperationsInputPaginateTypeDef definition

class ListSolNetworkOperationsInputPaginateTypeDef(TypedDict):
    nsInstanceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSolNetworkPackagesInputPaginateTypeDef

```python
# ListSolNetworkPackagesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkPackagesInputPaginateTypeDef


def get_value() -> ListSolNetworkPackagesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSolNetworkPackagesInputPaginateTypeDef definition

class ListSolNetworkPackagesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSolFunctionPackageInfoTypeDef

```python
# ListSolFunctionPackageInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionPackageInfoTypeDef


def get_value() -> ListSolFunctionPackageInfoTypeDef:
    return {
        "arn": ...,
    }


# ListSolFunctionPackageInfoTypeDef definition

class ListSolFunctionPackageInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    onboardingState: OnboardingStateType,  # (2)
    operationalState: OperationalStateType,  # (3)
    usageState: UsageStateType,  # (4)
    metadata: NotRequired[ListSolFunctionPackageMetadataTypeDef],  # (1)
    vnfProductName: NotRequired[str],
    vnfProvider: NotRequired[str],
    vnfdId: NotRequired[str],
    vnfdVersion: NotRequired[str],
```

1. See [:material-code-braces: ListSolFunctionPackageMetadataTypeDef](./type_defs.md#listsolfunctionpackagemetadatatypedef)
2. See [:material-code-brackets: OnboardingStateType](./literals.md#onboardingstatetype)
3. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype)
4. See [:material-code-brackets: UsageStateType](./literals.md#usagestatetype)

## ListSolNetworkInstanceInfoTypeDef

```python
# ListSolNetworkInstanceInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkInstanceInfoTypeDef


def get_value() -> ListSolNetworkInstanceInfoTypeDef:
    return {
        "arn": ...,
    }


# ListSolNetworkInstanceInfoTypeDef definition

class ListSolNetworkInstanceInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: ListSolNetworkInstanceMetadataTypeDef,  # (1)
    nsInstanceDescription: str,
    nsInstanceName: str,
    nsState: NsStateType,  # (2)
    nsdId: str,
    nsdInfoId: str,
```

1. See [:material-code-braces: ListSolNetworkInstanceMetadataTypeDef](./type_defs.md#listsolnetworkinstancemetadatatypedef)
2. See [:material-code-brackets: NsStateType](./literals.md#nsstatetype)

## ListSolNetworkOperationsInfoTypeDef

```python
# ListSolNetworkOperationsInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsInfoTypeDef


def get_value() -> ListSolNetworkOperationsInfoTypeDef:
    return {
        "arn": ...,
    }


# ListSolNetworkOperationsInfoTypeDef definition

class ListSolNetworkOperationsInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    lcmOperationType: LcmOperationTypeType,  # (2)
    nsInstanceId: str,
    operationState: NsLcmOperationStateType,  # (4)
    error: NotRequired[ProblemDetailsTypeDef],  # (1)
    metadata: NotRequired[ListSolNetworkOperationsMetadataTypeDef],  # (3)
    updateType: NotRequired[UpdateSolNetworkTypeType],  # (5)
```

1. See [:material-code-braces: ProblemDetailsTypeDef](./type_defs.md#problemdetailstypedef)
2. See [:material-code-brackets: LcmOperationTypeType](./literals.md#lcmoperationtypetype)
3. See [:material-code-braces: ListSolNetworkOperationsMetadataTypeDef](./type_defs.md#listsolnetworkoperationsmetadatatypedef)
4. See [:material-code-brackets: NsLcmOperationStateType](./literals.md#nslcmoperationstatetype)
5. See [:material-code-brackets: UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype)

## ListSolNetworkPackageInfoTypeDef

```python
# ListSolNetworkPackageInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkPackageInfoTypeDef


def get_value() -> ListSolNetworkPackageInfoTypeDef:
    return {
        "arn": ...,
    }


# ListSolNetworkPackageInfoTypeDef definition

class ListSolNetworkPackageInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: ListSolNetworkPackageMetadataTypeDef,  # (1)
    nsdOnboardingState: NsdOnboardingStateType,  # (2)
    nsdOperationalState: NsdOperationalStateType,  # (3)
    nsdUsageState: NsdUsageStateType,  # (4)
    nsdDesigner: NotRequired[str],
    nsdId: NotRequired[str],
    nsdInvariantId: NotRequired[str],
    nsdName: NotRequired[str],
    nsdVersion: NotRequired[str],
    vnfPkgIds: NotRequired[list[str]],
```

1. See [:material-code-braces: ListSolNetworkPackageMetadataTypeDef](./type_defs.md#listsolnetworkpackagemetadatatypedef)
2. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype)
3. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype)
4. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype)

## UpdateSolNetworkInstanceInputTypeDef

```python
# UpdateSolNetworkInstanceInputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import UpdateSolNetworkInstanceInputTypeDef


def get_value() -> UpdateSolNetworkInstanceInputTypeDef:
    return {
        "nsInstanceId": ...,
    }


# UpdateSolNetworkInstanceInputTypeDef definition

class UpdateSolNetworkInstanceInputTypeDef(TypedDict):
    nsInstanceId: str,
    updateType: UpdateSolNetworkTypeType,  # (1)
    modifyVnfInfoData: NotRequired[UpdateSolNetworkModifyTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
    updateNs: NotRequired[UpdateSolNetworkServiceDataTypeDef],  # (3)
```

1. See [:material-code-brackets: UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype)
2. See [:material-code-braces: UpdateSolNetworkModifyTypeDef](./type_defs.md#updatesolnetworkmodifytypedef)
3. See [:material-code-braces: UpdateSolNetworkServiceDataTypeDef](./type_defs.md#updatesolnetworkservicedatatypedef)

## GetSolFunctionPackageMetadataTypeDef

```python
# GetSolFunctionPackageMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionPackageMetadataTypeDef


def get_value() -> GetSolFunctionPackageMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# GetSolFunctionPackageMetadataTypeDef definition

class GetSolFunctionPackageMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef)

## PutSolFunctionPackageContentMetadataTypeDef

```python
# PutSolFunctionPackageContentMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import PutSolFunctionPackageContentMetadataTypeDef


def get_value() -> PutSolFunctionPackageContentMetadataTypeDef:
    return {
        "vnfd": ...,
    }


# PutSolFunctionPackageContentMetadataTypeDef definition

class PutSolFunctionPackageContentMetadataTypeDef(TypedDict):
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef)

## ValidateSolFunctionPackageContentMetadataTypeDef

```python
# ValidateSolFunctionPackageContentMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ValidateSolFunctionPackageContentMetadataTypeDef


def get_value() -> ValidateSolFunctionPackageContentMetadataTypeDef:
    return {
        "vnfd": ...,
    }


# ValidateSolFunctionPackageContentMetadataTypeDef definition

class ValidateSolFunctionPackageContentMetadataTypeDef(TypedDict):
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef)

## GetSolNetworkPackageMetadataTypeDef

```python
# GetSolNetworkPackageMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkPackageMetadataTypeDef


def get_value() -> GetSolNetworkPackageMetadataTypeDef:
    return {
        "createdAt": ...,
    }


# GetSolNetworkPackageMetadataTypeDef definition

class GetSolNetworkPackageMetadataTypeDef(TypedDict):
    createdAt: datetime.datetime,
    lastModified: datetime.datetime,
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef)

## PutSolNetworkPackageContentMetadataTypeDef

```python
# PutSolNetworkPackageContentMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import PutSolNetworkPackageContentMetadataTypeDef


def get_value() -> PutSolNetworkPackageContentMetadataTypeDef:
    return {
        "nsd": ...,
    }


# PutSolNetworkPackageContentMetadataTypeDef definition

class PutSolNetworkPackageContentMetadataTypeDef(TypedDict):
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef)

## ValidateSolNetworkPackageContentMetadataTypeDef

```python
# ValidateSolNetworkPackageContentMetadataTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ValidateSolNetworkPackageContentMetadataTypeDef


def get_value() -> ValidateSolNetworkPackageContentMetadataTypeDef:
    return {
        "nsd": ...,
    }


# ValidateSolNetworkPackageContentMetadataTypeDef definition

class ValidateSolNetworkPackageContentMetadataTypeDef(TypedDict):
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef)

## GetSolNetworkOperationOutputTypeDef

```python
# GetSolNetworkOperationOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkOperationOutputTypeDef


def get_value() -> GetSolNetworkOperationOutputTypeDef:
    return {
        "arn": ...,
    }


# GetSolNetworkOperationOutputTypeDef definition

class GetSolNetworkOperationOutputTypeDef(TypedDict):
    arn: str,
    error: ProblemDetailsTypeDef,  # (1)
    id: str,
    lcmOperationType: LcmOperationTypeType,  # (2)
    metadata: GetSolNetworkOperationMetadataTypeDef,  # (3)
    nsInstanceId: str,
    operationState: NsLcmOperationStateType,  # (4)
    tags: dict[str, str],
    tasks: list[GetSolNetworkOperationTaskDetailsTypeDef],  # (5)
    updateType: UpdateSolNetworkTypeType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ProblemDetailsTypeDef](./type_defs.md#problemdetailstypedef)
2. See [:material-code-brackets: LcmOperationTypeType](./literals.md#lcmoperationtypetype)
3. See [:material-code-braces: GetSolNetworkOperationMetadataTypeDef](./type_defs.md#getsolnetworkoperationmetadatatypedef)
4. See [:material-code-brackets: NsLcmOperationStateType](./literals.md#nslcmoperationstatetype)
5. See `list[GetSolNetworkOperationTaskDetailsTypeDef]`
6. See [:material-code-brackets: UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolVnfInfoTypeDef

```python
# GetSolVnfInfoTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolVnfInfoTypeDef


def get_value() -> GetSolVnfInfoTypeDef:
    return {
        "vnfState": ...,
    }


# GetSolVnfInfoTypeDef definition

class GetSolVnfInfoTypeDef(TypedDict):
    vnfState: NotRequired[VnfOperationalStateType],  # (1)
    vnfcResourceInfo: NotRequired[list[GetSolVnfcResourceInfoTypeDef]],  # (2)
```

1. See [:material-code-brackets: VnfOperationalStateType](./literals.md#vnfoperationalstatetype)
2. See `list[GetSolVnfcResourceInfoTypeDef]`

## ListSolFunctionInstancesOutputTypeDef

```python
# ListSolFunctionInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionInstancesOutputTypeDef


def get_value() -> ListSolFunctionInstancesOutputTypeDef:
    return {
        "functionInstances": ...,
    }


# ListSolFunctionInstancesOutputTypeDef definition

class ListSolFunctionInstancesOutputTypeDef(TypedDict):
    functionInstances: list[ListSolFunctionInstanceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListSolFunctionInstanceInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolFunctionPackagesOutputTypeDef

```python
# ListSolFunctionPackagesOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolFunctionPackagesOutputTypeDef


def get_value() -> ListSolFunctionPackagesOutputTypeDef:
    return {
        "functionPackages": ...,
    }


# ListSolFunctionPackagesOutputTypeDef definition

class ListSolFunctionPackagesOutputTypeDef(TypedDict):
    functionPackages: list[ListSolFunctionPackageInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListSolFunctionPackageInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolNetworkInstancesOutputTypeDef

```python
# ListSolNetworkInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkInstancesOutputTypeDef


def get_value() -> ListSolNetworkInstancesOutputTypeDef:
    return {
        "networkInstances": ...,
    }


# ListSolNetworkInstancesOutputTypeDef definition

class ListSolNetworkInstancesOutputTypeDef(TypedDict):
    networkInstances: list[ListSolNetworkInstanceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListSolNetworkInstanceInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolNetworkOperationsOutputTypeDef

```python
# ListSolNetworkOperationsOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsOutputTypeDef


def get_value() -> ListSolNetworkOperationsOutputTypeDef:
    return {
        "networkOperations": ...,
    }


# ListSolNetworkOperationsOutputTypeDef definition

class ListSolNetworkOperationsOutputTypeDef(TypedDict):
    networkOperations: list[ListSolNetworkOperationsInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListSolNetworkOperationsInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSolNetworkPackagesOutputTypeDef

```python
# ListSolNetworkPackagesOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ListSolNetworkPackagesOutputTypeDef


def get_value() -> ListSolNetworkPackagesOutputTypeDef:
    return {
        "networkPackages": ...,
    }


# ListSolNetworkPackagesOutputTypeDef definition

class ListSolNetworkPackagesOutputTypeDef(TypedDict):
    networkPackages: list[ListSolNetworkPackageInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListSolNetworkPackageInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolFunctionPackageOutputTypeDef

```python
# GetSolFunctionPackageOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionPackageOutputTypeDef


def get_value() -> GetSolFunctionPackageOutputTypeDef:
    return {
        "arn": ...,
    }


# GetSolFunctionPackageOutputTypeDef definition

class GetSolFunctionPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: GetSolFunctionPackageMetadataTypeDef,  # (1)
    onboardingState: OnboardingStateType,  # (2)
    operationalState: OperationalStateType,  # (3)
    tags: dict[str, str],
    usageState: UsageStateType,  # (4)
    vnfProductName: str,
    vnfProvider: str,
    vnfdId: str,
    vnfdVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: GetSolFunctionPackageMetadataTypeDef](./type_defs.md#getsolfunctionpackagemetadatatypedef)
2. See [:material-code-brackets: OnboardingStateType](./literals.md#onboardingstatetype)
3. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype)
4. See [:material-code-brackets: UsageStateType](./literals.md#usagestatetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSolFunctionPackageContentOutputTypeDef

```python
# PutSolFunctionPackageContentOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import PutSolFunctionPackageContentOutputTypeDef


def get_value() -> PutSolFunctionPackageContentOutputTypeDef:
    return {
        "id": ...,
    }


# PutSolFunctionPackageContentOutputTypeDef definition

class PutSolFunctionPackageContentOutputTypeDef(TypedDict):
    id: str,
    metadata: PutSolFunctionPackageContentMetadataTypeDef,  # (1)
    vnfProductName: str,
    vnfProvider: str,
    vnfdId: str,
    vnfdVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutSolFunctionPackageContentMetadataTypeDef](./type_defs.md#putsolfunctionpackagecontentmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateSolFunctionPackageContentOutputTypeDef

```python
# ValidateSolFunctionPackageContentOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ValidateSolFunctionPackageContentOutputTypeDef


def get_value() -> ValidateSolFunctionPackageContentOutputTypeDef:
    return {
        "id": ...,
    }


# ValidateSolFunctionPackageContentOutputTypeDef definition

class ValidateSolFunctionPackageContentOutputTypeDef(TypedDict):
    id: str,
    metadata: ValidateSolFunctionPackageContentMetadataTypeDef,  # (1)
    vnfProductName: str,
    vnfProvider: str,
    vnfdId: str,
    vnfdVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidateSolFunctionPackageContentMetadataTypeDef](./type_defs.md#validatesolfunctionpackagecontentmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolNetworkPackageOutputTypeDef

```python
# GetSolNetworkPackageOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolNetworkPackageOutputTypeDef


def get_value() -> GetSolNetworkPackageOutputTypeDef:
    return {
        "arn": ...,
    }


# GetSolNetworkPackageOutputTypeDef definition

class GetSolNetworkPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: GetSolNetworkPackageMetadataTypeDef,  # (1)
    nsdId: str,
    nsdName: str,
    nsdOnboardingState: NsdOnboardingStateType,  # (2)
    nsdOperationalState: NsdOperationalStateType,  # (3)
    nsdUsageState: NsdUsageStateType,  # (4)
    nsdVersion: str,
    tags: dict[str, str],
    vnfPkgIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: GetSolNetworkPackageMetadataTypeDef](./type_defs.md#getsolnetworkpackagemetadatatypedef)
2. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype)
3. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype)
4. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSolNetworkPackageContentOutputTypeDef

```python
# PutSolNetworkPackageContentOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import PutSolNetworkPackageContentOutputTypeDef


def get_value() -> PutSolNetworkPackageContentOutputTypeDef:
    return {
        "arn": ...,
    }


# PutSolNetworkPackageContentOutputTypeDef definition

class PutSolNetworkPackageContentOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: PutSolNetworkPackageContentMetadataTypeDef,  # (1)
    nsdId: str,
    nsdName: str,
    nsdVersion: str,
    vnfPkgIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutSolNetworkPackageContentMetadataTypeDef](./type_defs.md#putsolnetworkpackagecontentmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateSolNetworkPackageContentOutputTypeDef

```python
# ValidateSolNetworkPackageContentOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import ValidateSolNetworkPackageContentOutputTypeDef


def get_value() -> ValidateSolNetworkPackageContentOutputTypeDef:
    return {
        "arn": ...,
    }


# ValidateSolNetworkPackageContentOutputTypeDef definition

class ValidateSolNetworkPackageContentOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: ValidateSolNetworkPackageContentMetadataTypeDef,  # (1)
    nsdId: str,
    nsdName: str,
    nsdVersion: str,
    vnfPkgIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidateSolNetworkPackageContentMetadataTypeDef](./type_defs.md#validatesolnetworkpackagecontentmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSolFunctionInstanceOutputTypeDef

```python
# GetSolFunctionInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_tnb.type_defs import GetSolFunctionInstanceOutputTypeDef


def get_value() -> GetSolFunctionInstanceOutputTypeDef:
    return {
        "arn": ...,
    }


# GetSolFunctionInstanceOutputTypeDef definition

class GetSolFunctionInstanceOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    instantiatedVnfInfo: GetSolVnfInfoTypeDef,  # (1)
    instantiationState: VnfInstantiationStateType,  # (2)
    metadata: GetSolFunctionInstanceMetadataTypeDef,  # (3)
    nsInstanceId: str,
    tags: dict[str, str],
    vnfPkgId: str,
    vnfProductName: str,
    vnfProvider: str,
    vnfdId: str,
    vnfdVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GetSolVnfInfoTypeDef](./type_defs.md#getsolvnfinfotypedef)
2. See [:material-code-brackets: VnfInstantiationStateType](./literals.md#vnfinstantiationstatetype)
3. See [:material-code-braces: GetSolFunctionInstanceMetadataTypeDef](./type_defs.md#getsolfunctioninstancemetadatatypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

