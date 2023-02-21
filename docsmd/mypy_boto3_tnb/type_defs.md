# Typed dictionaries

> [Index](../README.md) > [TelcoNetworkBuilder](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#TelcoNetworkBuilder)
    type annotations stubs module [mypy-boto3-tnb](https://pypi.org/project/mypy-boto3-tnb/).

## CancelSolNetworkOperationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import CancelSolNetworkOperationInputRequestTypeDef

def get_value() -> CancelSolNetworkOperationInputRequestTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }
```

```python title="Definition"
class CancelSolNetworkOperationInputRequestTypeDef(TypedDict):
    nsLcmOpOccId: str,
```

## CreateSolFunctionPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import CreateSolFunctionPackageInputRequestTypeDef

def get_value() -> CreateSolFunctionPackageInputRequestTypeDef:
    return {
        "tags": ...,
    }
```

```python title="Definition"
class CreateSolFunctionPackageInputRequestTypeDef(TypedDict):
    tags: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ResponseMetadataTypeDef

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

## CreateSolNetworkInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import CreateSolNetworkInstanceInputRequestTypeDef

def get_value() -> CreateSolNetworkInstanceInputRequestTypeDef:
    return {
        "nsName": ...,
        "nsdInfoId": ...,
    }
```

```python title="Definition"
class CreateSolNetworkInstanceInputRequestTypeDef(TypedDict):
    nsName: str,
    nsdInfoId: str,
    nsDescription: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateSolNetworkPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import CreateSolNetworkPackageInputRequestTypeDef

def get_value() -> CreateSolNetworkPackageInputRequestTypeDef:
    return {
        "tags": ...,
    }
```

```python title="Definition"
class CreateSolNetworkPackageInputRequestTypeDef(TypedDict):
    tags: NotRequired[Mapping[str, str]],
```

## DeleteSolFunctionPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import DeleteSolFunctionPackageInputRequestTypeDef

def get_value() -> DeleteSolFunctionPackageInputRequestTypeDef:
    return {
        "vnfPkgId": ...,
    }
```

```python title="Definition"
class DeleteSolFunctionPackageInputRequestTypeDef(TypedDict):
    vnfPkgId: str,
```

## DeleteSolNetworkInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import DeleteSolNetworkInstanceInputRequestTypeDef

def get_value() -> DeleteSolNetworkInstanceInputRequestTypeDef:
    return {
        "nsInstanceId": ...,
    }
```

```python title="Definition"
class DeleteSolNetworkInstanceInputRequestTypeDef(TypedDict):
    nsInstanceId: str,
```

## DeleteSolNetworkPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import DeleteSolNetworkPackageInputRequestTypeDef

def get_value() -> DeleteSolNetworkPackageInputRequestTypeDef:
    return {
        "nsdInfoId": ...,
    }
```

```python title="Definition"
class DeleteSolNetworkPackageInputRequestTypeDef(TypedDict):
    nsdInfoId: str,
```

## ErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ErrorInfoTypeDef

def get_value() -> ErrorInfoTypeDef:
    return {
        "cause": ...,
    }
```

```python title="Definition"
class ErrorInfoTypeDef(TypedDict):
    cause: NotRequired[str],
    details: NotRequired[str],
```

## ToscaOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ToscaOverrideTypeDef

def get_value() -> ToscaOverrideTypeDef:
    return {
        "defaultValue": ...,
    }
```

```python title="Definition"
class ToscaOverrideTypeDef(TypedDict):
    defaultValue: NotRequired[str],
    name: NotRequired[str],
```

## GetSolFunctionInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionInstanceInputRequestTypeDef

def get_value() -> GetSolFunctionInstanceInputRequestTypeDef:
    return {
        "vnfInstanceId": ...,
    }
```

```python title="Definition"
class GetSolFunctionInstanceInputRequestTypeDef(TypedDict):
    vnfInstanceId: str,
```

## GetSolFunctionInstanceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionInstanceMetadataTypeDef

def get_value() -> GetSolFunctionInstanceMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class GetSolFunctionInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## GetSolFunctionPackageContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionPackageContentInputRequestTypeDef

def get_value() -> GetSolFunctionPackageContentInputRequestTypeDef:
    return {
        "accept": ...,
        "vnfPkgId": ...,
    }
```

```python title="Definition"
class GetSolFunctionPackageContentInputRequestTypeDef(TypedDict):
    accept: PackageContentTypeType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## GetSolFunctionPackageDescriptorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionPackageDescriptorInputRequestTypeDef

def get_value() -> GetSolFunctionPackageDescriptorInputRequestTypeDef:
    return {
        "accept": ...,
        "vnfPkgId": ...,
    }
```

```python title="Definition"
class GetSolFunctionPackageDescriptorInputRequestTypeDef(TypedDict):
    accept: DescriptorContentTypeType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype) 
## GetSolFunctionPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionPackageInputRequestTypeDef

def get_value() -> GetSolFunctionPackageInputRequestTypeDef:
    return {
        "vnfPkgId": ...,
    }
```

```python title="Definition"
class GetSolFunctionPackageInputRequestTypeDef(TypedDict):
    vnfPkgId: str,
```

## GetSolInstantiatedVnfInfoTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolInstantiatedVnfInfoTypeDef

def get_value() -> GetSolInstantiatedVnfInfoTypeDef:
    return {
        "vnfState": ...,
    }
```

```python title="Definition"
class GetSolInstantiatedVnfInfoTypeDef(TypedDict):
    vnfState: NotRequired[VnfOperationalStateType],  # (1)
```

1. See [:material-code-brackets: VnfOperationalStateType](./literals.md#vnfoperationalstatetype) 
## GetSolNetworkInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkInstanceInputRequestTypeDef

def get_value() -> GetSolNetworkInstanceInputRequestTypeDef:
    return {
        "nsInstanceId": ...,
    }
```

```python title="Definition"
class GetSolNetworkInstanceInputRequestTypeDef(TypedDict):
    nsInstanceId: str,
```

## GetSolNetworkInstanceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkInstanceMetadataTypeDef

def get_value() -> GetSolNetworkInstanceMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class GetSolNetworkInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## LcmOperationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import LcmOperationInfoTypeDef

def get_value() -> LcmOperationInfoTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }
```

```python title="Definition"
class LcmOperationInfoTypeDef(TypedDict):
    nsLcmOpOccId: str,
```

## GetSolNetworkOperationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkOperationInputRequestTypeDef

def get_value() -> GetSolNetworkOperationInputRequestTypeDef:
    return {
        "nsLcmOpOccId": ...,
    }
```

```python title="Definition"
class GetSolNetworkOperationInputRequestTypeDef(TypedDict):
    nsLcmOpOccId: str,
```

## GetSolNetworkOperationMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkOperationMetadataTypeDef

def get_value() -> GetSolNetworkOperationMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class GetSolNetworkOperationMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## ProblemDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ProblemDetailsTypeDef

def get_value() -> ProblemDetailsTypeDef:
    return {
        "detail": ...,
    }
```

```python title="Definition"
class ProblemDetailsTypeDef(TypedDict):
    detail: str,
    title: NotRequired[str],
```

## GetSolNetworkPackageContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkPackageContentInputRequestTypeDef

def get_value() -> GetSolNetworkPackageContentInputRequestTypeDef:
    return {
        "accept": ...,
        "nsdInfoId": ...,
    }
```

```python title="Definition"
class GetSolNetworkPackageContentInputRequestTypeDef(TypedDict):
    accept: PackageContentTypeType,  # (1)
    nsdInfoId: str,
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## GetSolNetworkPackageDescriptorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkPackageDescriptorInputRequestTypeDef

def get_value() -> GetSolNetworkPackageDescriptorInputRequestTypeDef:
    return {
        "nsdInfoId": ...,
    }
```

```python title="Definition"
class GetSolNetworkPackageDescriptorInputRequestTypeDef(TypedDict):
    nsdInfoId: str,
```

## GetSolNetworkPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkPackageInputRequestTypeDef

def get_value() -> GetSolNetworkPackageInputRequestTypeDef:
    return {
        "nsdInfoId": ...,
    }
```

```python title="Definition"
class GetSolNetworkPackageInputRequestTypeDef(TypedDict):
    nsdInfoId: str,
```

## GetSolVnfcResourceInfoMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolVnfcResourceInfoMetadataTypeDef

def get_value() -> GetSolVnfcResourceInfoMetadataTypeDef:
    return {
        "cluster": ...,
    }
```

```python title="Definition"
class GetSolVnfcResourceInfoMetadataTypeDef(TypedDict):
    cluster: NotRequired[str],
    helmChart: NotRequired[str],
    nodeGroup: NotRequired[str],
```

## InstantiateSolNetworkInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import InstantiateSolNetworkInstanceInputRequestTypeDef

def get_value() -> InstantiateSolNetworkInstanceInputRequestTypeDef:
    return {
        "nsInstanceId": ...,
    }
```

```python title="Definition"
class InstantiateSolNetworkInstanceInputRequestTypeDef(TypedDict):
    nsInstanceId: str,
    additionalParamsForNs: NotRequired[Mapping[str, Any]],
    dryRun: NotRequired[bool],
```

## ListSolFunctionInstanceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionInstanceMetadataTypeDef

def get_value() -> ListSolFunctionInstanceMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class ListSolFunctionInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import PaginatorConfigTypeDef

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

## ListSolFunctionInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionInstancesInputRequestTypeDef

def get_value() -> ListSolFunctionInstancesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSolFunctionInstancesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSolFunctionPackageMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionPackageMetadataTypeDef

def get_value() -> ListSolFunctionPackageMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class ListSolFunctionPackageMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## ListSolFunctionPackagesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionPackagesInputRequestTypeDef

def get_value() -> ListSolFunctionPackagesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSolFunctionPackagesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSolNetworkInstanceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkInstanceMetadataTypeDef

def get_value() -> ListSolNetworkInstanceMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class ListSolNetworkInstanceMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## ListSolNetworkInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkInstancesInputRequestTypeDef

def get_value() -> ListSolNetworkInstancesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSolNetworkInstancesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSolNetworkOperationsMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsMetadataTypeDef

def get_value() -> ListSolNetworkOperationsMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class ListSolNetworkOperationsMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## ListSolNetworkOperationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsInputRequestTypeDef

def get_value() -> ListSolNetworkOperationsInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSolNetworkOperationsInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListSolNetworkPackageMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkPackageMetadataTypeDef

def get_value() -> ListSolNetworkPackageMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class ListSolNetworkPackageMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
```

## ListSolNetworkPackagesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkPackagesInputRequestTypeDef

def get_value() -> ListSolNetworkPackagesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSolNetworkPackagesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
```

## PutSolFunctionPackageContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import PutSolFunctionPackageContentInputRequestTypeDef

def get_value() -> PutSolFunctionPackageContentInputRequestTypeDef:
    return {
        "file": ...,
        "vnfPkgId": ...,
    }
```

```python title="Definition"
class PutSolFunctionPackageContentInputRequestTypeDef(TypedDict):
    file: Union[str, bytes, IO[Any], StreamingBody],
    vnfPkgId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## PutSolNetworkPackageContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import PutSolNetworkPackageContentInputRequestTypeDef

def get_value() -> PutSolNetworkPackageContentInputRequestTypeDef:
    return {
        "file": ...,
        "nsdInfoId": ...,
    }
```

```python title="Definition"
class PutSolNetworkPackageContentInputRequestTypeDef(TypedDict):
    file: Union[str, bytes, IO[Any], StreamingBody],
    nsdInfoId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TerminateSolNetworkInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import TerminateSolNetworkInstanceInputRequestTypeDef

def get_value() -> TerminateSolNetworkInstanceInputRequestTypeDef:
    return {
        "nsInstanceId": ...,
    }
```

```python title="Definition"
class TerminateSolNetworkInstanceInputRequestTypeDef(TypedDict):
    nsInstanceId: str,
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateSolFunctionPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import UpdateSolFunctionPackageInputRequestTypeDef

def get_value() -> UpdateSolFunctionPackageInputRequestTypeDef:
    return {
        "operationalState": ...,
        "vnfPkgId": ...,
    }
```

```python title="Definition"
class UpdateSolFunctionPackageInputRequestTypeDef(TypedDict):
    operationalState: OperationalStateType,  # (1)
    vnfPkgId: str,
```

1. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype) 
## UpdateSolNetworkModifyTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import UpdateSolNetworkModifyTypeDef

def get_value() -> UpdateSolNetworkModifyTypeDef:
    return {
        "vnfConfigurableProperties": ...,
        "vnfInstanceId": ...,
    }
```

```python title="Definition"
class UpdateSolNetworkModifyTypeDef(TypedDict):
    vnfConfigurableProperties: Mapping[str, Any],
    vnfInstanceId: str,
```

## UpdateSolNetworkPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import UpdateSolNetworkPackageInputRequestTypeDef

def get_value() -> UpdateSolNetworkPackageInputRequestTypeDef:
    return {
        "nsdInfoId": ...,
        "nsdOperationalState": ...,
    }
```

```python title="Definition"
class UpdateSolNetworkPackageInputRequestTypeDef(TypedDict):
    nsdInfoId: str,
    nsdOperationalState: NsdOperationalStateType,  # (1)
```

1. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
## ValidateSolFunctionPackageContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ValidateSolFunctionPackageContentInputRequestTypeDef

def get_value() -> ValidateSolFunctionPackageContentInputRequestTypeDef:
    return {
        "file": ...,
        "vnfPkgId": ...,
    }
```

```python title="Definition"
class ValidateSolFunctionPackageContentInputRequestTypeDef(TypedDict):
    file: Union[str, bytes, IO[Any], StreamingBody],
    vnfPkgId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## ValidateSolNetworkPackageContentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ValidateSolNetworkPackageContentInputRequestTypeDef

def get_value() -> ValidateSolNetworkPackageContentInputRequestTypeDef:
    return {
        "file": ...,
        "nsdInfoId": ...,
    }
```

```python title="Definition"
class ValidateSolNetworkPackageContentInputRequestTypeDef(TypedDict):
    file: Union[str, bytes, IO[Any], StreamingBody],
    nsdInfoId: str,
    contentType: NotRequired[PackageContentTypeType],  # (1)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
## CreateSolFunctionPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import CreateSolFunctionPackageOutputTypeDef

def get_value() -> CreateSolFunctionPackageOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "onboardingState": ...,
        "operationalState": ...,
        "tags": ...,
        "usageState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSolFunctionPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    onboardingState: OnboardingStateType,  # (1)
    operationalState: OperationalStateType,  # (2)
    tags: Dict[str, str],
    usageState: UsageStateType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: OnboardingStateType](./literals.md#onboardingstatetype) 
2. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype) 
3. See [:material-code-brackets: UsageStateType](./literals.md#usagestatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolNetworkInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import CreateSolNetworkInstanceOutputTypeDef

def get_value() -> CreateSolNetworkInstanceOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "nsInstanceName": ...,
        "nsdInfoId": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSolNetworkInstanceOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    nsInstanceName: str,
    nsdInfoId: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSolNetworkPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import CreateSolNetworkPackageOutputTypeDef

def get_value() -> CreateSolNetworkPackageOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "nsdOnboardingState": ...,
        "nsdOperationalState": ...,
        "nsdUsageState": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSolNetworkPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    nsdOnboardingState: NsdOnboardingStateType,  # (1)
    nsdOperationalState: NsdOperationalStateType,  # (2)
    nsdUsageState: NsdUsageStateType,  # (3)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype) 
2. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
3. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionPackageContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionPackageContentOutputTypeDef

def get_value() -> GetSolFunctionPackageContentOutputTypeDef:
    return {
        "contentType": ...,
        "packageContent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSolFunctionPackageContentOutputTypeDef(TypedDict):
    contentType: PackageContentTypeType,  # (1)
    packageContent: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionPackageDescriptorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionPackageDescriptorOutputTypeDef

def get_value() -> GetSolFunctionPackageDescriptorOutputTypeDef:
    return {
        "contentType": ...,
        "vnfd": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSolFunctionPackageDescriptorOutputTypeDef(TypedDict):
    contentType: DescriptorContentTypeType,  # (1)
    vnfd: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolNetworkPackageContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkPackageContentOutputTypeDef

def get_value() -> GetSolNetworkPackageContentOutputTypeDef:
    return {
        "contentType": ...,
        "nsdContent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSolNetworkPackageContentOutputTypeDef(TypedDict):
    contentType: PackageContentTypeType,  # (1)
    nsdContent: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageContentTypeType](./literals.md#packagecontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolNetworkPackageDescriptorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkPackageDescriptorOutputTypeDef

def get_value() -> GetSolNetworkPackageDescriptorOutputTypeDef:
    return {
        "contentType": ...,
        "nsd": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSolNetworkPackageDescriptorOutputTypeDef(TypedDict):
    contentType: DescriptorContentTypeType,  # (1)
    nsd: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DescriptorContentTypeType](./literals.md#descriptorcontenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstantiateSolNetworkInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import InstantiateSolNetworkInstanceOutputTypeDef

def get_value() -> InstantiateSolNetworkInstanceOutputTypeDef:
    return {
        "nsLcmOpOccId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InstantiateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TerminateSolNetworkInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import TerminateSolNetworkInstanceOutputTypeDef

def get_value() -> TerminateSolNetworkInstanceOutputTypeDef:
    return {
        "nsLcmOpOccId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TerminateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSolFunctionPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import UpdateSolFunctionPackageOutputTypeDef

def get_value() -> UpdateSolFunctionPackageOutputTypeDef:
    return {
        "operationalState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSolFunctionPackageOutputTypeDef(TypedDict):
    operationalState: OperationalStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: OperationalStateType](./literals.md#operationalstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSolNetworkInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import UpdateSolNetworkInstanceOutputTypeDef

def get_value() -> UpdateSolNetworkInstanceOutputTypeDef:
    return {
        "nsLcmOpOccId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSolNetworkInstanceOutputTypeDef(TypedDict):
    nsLcmOpOccId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSolNetworkPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import UpdateSolNetworkPackageOutputTypeDef

def get_value() -> UpdateSolNetworkPackageOutputTypeDef:
    return {
        "nsdOperationalState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSolNetworkPackageOutputTypeDef(TypedDict):
    nsdOperationalState: NsdOperationalStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolNetworkOperationTaskDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkOperationTaskDetailsTypeDef

def get_value() -> GetSolNetworkOperationTaskDetailsTypeDef:
    return {
        "taskContext": ...,
    }
```

```python title="Definition"
class GetSolNetworkOperationTaskDetailsTypeDef(TypedDict):
    taskContext: NotRequired[Dict[str, str]],
    taskEndTime: NotRequired[datetime],
    taskErrorDetails: NotRequired[ErrorInfoTypeDef],  # (1)
    taskName: NotRequired[str],
    taskStartTime: NotRequired[datetime],
    taskStatus: NotRequired[TaskStatusType],  # (2)
```

1. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef) 
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
## FunctionArtifactMetaTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import FunctionArtifactMetaTypeDef

def get_value() -> FunctionArtifactMetaTypeDef:
    return {
        "overrides": ...,
    }
```

```python title="Definition"
class FunctionArtifactMetaTypeDef(TypedDict):
    overrides: NotRequired[List[ToscaOverrideTypeDef]],  # (1)
```

1. See [:material-code-braces: ToscaOverrideTypeDef](./type_defs.md#toscaoverridetypedef) 
## NetworkArtifactMetaTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import NetworkArtifactMetaTypeDef

def get_value() -> NetworkArtifactMetaTypeDef:
    return {
        "overrides": ...,
    }
```

```python title="Definition"
class NetworkArtifactMetaTypeDef(TypedDict):
    overrides: NotRequired[List[ToscaOverrideTypeDef]],  # (1)
```

1. See [:material-code-braces: ToscaOverrideTypeDef](./type_defs.md#toscaoverridetypedef) 
## GetSolNetworkInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkInstanceOutputTypeDef

def get_value() -> GetSolNetworkInstanceOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "lcmOpInfo": ...,
        "metadata": ...,
        "nsInstanceDescription": ...,
        "nsInstanceName": ...,
        "nsState": ...,
        "nsdId": ...,
        "nsdInfoId": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LcmOperationInfoTypeDef](./type_defs.md#lcmoperationinfotypedef) 
2. See [:material-code-braces: GetSolNetworkInstanceMetadataTypeDef](./type_defs.md#getsolnetworkinstancemetadatatypedef) 
3. See [:material-code-brackets: NsStateType](./literals.md#nsstatetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolVnfcResourceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolVnfcResourceInfoTypeDef

def get_value() -> GetSolVnfcResourceInfoTypeDef:
    return {
        "metadata": ...,
    }
```

```python title="Definition"
class GetSolVnfcResourceInfoTypeDef(TypedDict):
    metadata: NotRequired[GetSolVnfcResourceInfoMetadataTypeDef],  # (1)
```

1. See [:material-code-braces: GetSolVnfcResourceInfoMetadataTypeDef](./type_defs.md#getsolvnfcresourceinfometadatatypedef) 
## ListSolFunctionInstanceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionInstanceInfoTypeDef

def get_value() -> ListSolFunctionInstanceInfoTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "instantiationState": ...,
        "metadata": ...,
        "nsInstanceId": ...,
        "vnfPkgId": ...,
    }
```

```python title="Definition"
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
## ListSolFunctionInstancesInputListSolFunctionInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionInstancesInputListSolFunctionInstancesPaginateTypeDef

def get_value() -> ListSolFunctionInstancesInputListSolFunctionInstancesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSolFunctionInstancesInputListSolFunctionInstancesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolFunctionPackagesInputListSolFunctionPackagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionPackagesInputListSolFunctionPackagesPaginateTypeDef

def get_value() -> ListSolFunctionPackagesInputListSolFunctionPackagesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSolFunctionPackagesInputListSolFunctionPackagesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolNetworkInstancesInputListSolNetworkInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkInstancesInputListSolNetworkInstancesPaginateTypeDef

def get_value() -> ListSolNetworkInstancesInputListSolNetworkInstancesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSolNetworkInstancesInputListSolNetworkInstancesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolNetworkOperationsInputListSolNetworkOperationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsInputListSolNetworkOperationsPaginateTypeDef

def get_value() -> ListSolNetworkOperationsInputListSolNetworkOperationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSolNetworkOperationsInputListSolNetworkOperationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolNetworkPackagesInputListSolNetworkPackagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkPackagesInputListSolNetworkPackagesPaginateTypeDef

def get_value() -> ListSolNetworkPackagesInputListSolNetworkPackagesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSolNetworkPackagesInputListSolNetworkPackagesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSolFunctionPackageInfoTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionPackageInfoTypeDef

def get_value() -> ListSolFunctionPackageInfoTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "onboardingState": ...,
        "operationalState": ...,
        "usageState": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkInstanceInfoTypeDef

def get_value() -> ListSolNetworkInstanceInfoTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "metadata": ...,
        "nsInstanceDescription": ...,
        "nsInstanceName": ...,
        "nsState": ...,
        "nsdId": ...,
        "nsdInfoId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsInfoTypeDef

def get_value() -> ListSolNetworkOperationsInfoTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "lcmOperationType": ...,
        "nsInstanceId": ...,
        "operationState": ...,
    }
```

```python title="Definition"
class ListSolNetworkOperationsInfoTypeDef(TypedDict):
    arn: str,
    id: str,
    lcmOperationType: LcmOperationTypeType,  # (2)
    nsInstanceId: str,
    operationState: NsLcmOperationStateType,  # (4)
    error: NotRequired[ProblemDetailsTypeDef],  # (1)
    metadata: NotRequired[ListSolNetworkOperationsMetadataTypeDef],  # (3)
```

1. See [:material-code-braces: ProblemDetailsTypeDef](./type_defs.md#problemdetailstypedef) 
2. See [:material-code-brackets: LcmOperationTypeType](./literals.md#lcmoperationtypetype) 
3. See [:material-code-braces: ListSolNetworkOperationsMetadataTypeDef](./type_defs.md#listsolnetworkoperationsmetadatatypedef) 
4. See [:material-code-brackets: NsLcmOperationStateType](./literals.md#nslcmoperationstatetype) 
## ListSolNetworkPackageInfoTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkPackageInfoTypeDef

def get_value() -> ListSolNetworkPackageInfoTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "metadata": ...,
        "nsdOnboardingState": ...,
        "nsdOperationalState": ...,
        "nsdUsageState": ...,
    }
```

```python title="Definition"
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
    vnfPkgIds: NotRequired[List[str]],
```

1. See [:material-code-braces: ListSolNetworkPackageMetadataTypeDef](./type_defs.md#listsolnetworkpackagemetadatatypedef) 
2. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype) 
3. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
4. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype) 
## UpdateSolNetworkInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import UpdateSolNetworkInstanceInputRequestTypeDef

def get_value() -> UpdateSolNetworkInstanceInputRequestTypeDef:
    return {
        "nsInstanceId": ...,
        "updateType": ...,
    }
```

```python title="Definition"
class UpdateSolNetworkInstanceInputRequestTypeDef(TypedDict):
    nsInstanceId: str,
    updateType: UpdateSolNetworkTypeType,  # (1)
    modifyVnfInfoData: NotRequired[UpdateSolNetworkModifyTypeDef],  # (2)
```

1. See [:material-code-brackets: UpdateSolNetworkTypeType](./literals.md#updatesolnetworktypetype) 
2. See [:material-code-braces: UpdateSolNetworkModifyTypeDef](./type_defs.md#updatesolnetworkmodifytypedef) 
## GetSolNetworkOperationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkOperationOutputTypeDef

def get_value() -> GetSolNetworkOperationOutputTypeDef:
    return {
        "arn": ...,
        "error": ...,
        "id": ...,
        "lcmOperationType": ...,
        "metadata": ...,
        "nsInstanceId": ...,
        "operationState": ...,
        "tags": ...,
        "tasks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSolNetworkOperationOutputTypeDef(TypedDict):
    arn: str,
    error: ProblemDetailsTypeDef,  # (1)
    id: str,
    lcmOperationType: LcmOperationTypeType,  # (2)
    metadata: GetSolNetworkOperationMetadataTypeDef,  # (3)
    nsInstanceId: str,
    operationState: NsLcmOperationStateType,  # (4)
    tags: Dict[str, str],
    tasks: List[GetSolNetworkOperationTaskDetailsTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ProblemDetailsTypeDef](./type_defs.md#problemdetailstypedef) 
2. See [:material-code-brackets: LcmOperationTypeType](./literals.md#lcmoperationtypetype) 
3. See [:material-code-braces: GetSolNetworkOperationMetadataTypeDef](./type_defs.md#getsolnetworkoperationmetadatatypedef) 
4. See [:material-code-brackets: NsLcmOperationStateType](./literals.md#nslcmoperationstatetype) 
5. See [:material-code-braces: GetSolNetworkOperationTaskDetailsTypeDef](./type_defs.md#getsolnetworkoperationtaskdetailstypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionPackageMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionPackageMetadataTypeDef

def get_value() -> GetSolFunctionPackageMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class GetSolFunctionPackageMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef) 
## PutSolFunctionPackageContentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import PutSolFunctionPackageContentMetadataTypeDef

def get_value() -> PutSolFunctionPackageContentMetadataTypeDef:
    return {
        "vnfd": ...,
    }
```

```python title="Definition"
class PutSolFunctionPackageContentMetadataTypeDef(TypedDict):
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef) 
## ValidateSolFunctionPackageContentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ValidateSolFunctionPackageContentMetadataTypeDef

def get_value() -> ValidateSolFunctionPackageContentMetadataTypeDef:
    return {
        "vnfd": ...,
    }
```

```python title="Definition"
class ValidateSolFunctionPackageContentMetadataTypeDef(TypedDict):
    vnfd: NotRequired[FunctionArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: FunctionArtifactMetaTypeDef](./type_defs.md#functionartifactmetatypedef) 
## GetSolNetworkPackageMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkPackageMetadataTypeDef

def get_value() -> GetSolNetworkPackageMetadataTypeDef:
    return {
        "createdAt": ...,
        "lastModified": ...,
    }
```

```python title="Definition"
class GetSolNetworkPackageMetadataTypeDef(TypedDict):
    createdAt: datetime,
    lastModified: datetime,
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef) 
## PutSolNetworkPackageContentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import PutSolNetworkPackageContentMetadataTypeDef

def get_value() -> PutSolNetworkPackageContentMetadataTypeDef:
    return {
        "nsd": ...,
    }
```

```python title="Definition"
class PutSolNetworkPackageContentMetadataTypeDef(TypedDict):
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef) 
## ValidateSolNetworkPackageContentMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ValidateSolNetworkPackageContentMetadataTypeDef

def get_value() -> ValidateSolNetworkPackageContentMetadataTypeDef:
    return {
        "nsd": ...,
    }
```

```python title="Definition"
class ValidateSolNetworkPackageContentMetadataTypeDef(TypedDict):
    nsd: NotRequired[NetworkArtifactMetaTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkArtifactMetaTypeDef](./type_defs.md#networkartifactmetatypedef) 
## GetSolVnfInfoTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolVnfInfoTypeDef

def get_value() -> GetSolVnfInfoTypeDef:
    return {
        "vnfState": ...,
    }
```

```python title="Definition"
class GetSolVnfInfoTypeDef(TypedDict):
    vnfState: NotRequired[VnfOperationalStateType],  # (1)
    vnfcResourceInfo: NotRequired[List[GetSolVnfcResourceInfoTypeDef]],  # (2)
```

1. See [:material-code-brackets: VnfOperationalStateType](./literals.md#vnfoperationalstatetype) 
2. See [:material-code-braces: GetSolVnfcResourceInfoTypeDef](./type_defs.md#getsolvnfcresourceinfotypedef) 
## ListSolFunctionInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionInstancesOutputTypeDef

def get_value() -> ListSolFunctionInstancesOutputTypeDef:
    return {
        "functionInstances": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSolFunctionInstancesOutputTypeDef(TypedDict):
    functionInstances: List[ListSolFunctionInstanceInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListSolFunctionInstanceInfoTypeDef](./type_defs.md#listsolfunctioninstanceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolFunctionPackagesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolFunctionPackagesOutputTypeDef

def get_value() -> ListSolFunctionPackagesOutputTypeDef:
    return {
        "functionPackages": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSolFunctionPackagesOutputTypeDef(TypedDict):
    functionPackages: List[ListSolFunctionPackageInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListSolFunctionPackageInfoTypeDef](./type_defs.md#listsolfunctionpackageinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolNetworkInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkInstancesOutputTypeDef

def get_value() -> ListSolNetworkInstancesOutputTypeDef:
    return {
        "networkInstances": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSolNetworkInstancesOutputTypeDef(TypedDict):
    networkInstances: List[ListSolNetworkInstanceInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListSolNetworkInstanceInfoTypeDef](./type_defs.md#listsolnetworkinstanceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolNetworkOperationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkOperationsOutputTypeDef

def get_value() -> ListSolNetworkOperationsOutputTypeDef:
    return {
        "networkOperations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSolNetworkOperationsOutputTypeDef(TypedDict):
    networkOperations: List[ListSolNetworkOperationsInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListSolNetworkOperationsInfoTypeDef](./type_defs.md#listsolnetworkoperationsinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSolNetworkPackagesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ListSolNetworkPackagesOutputTypeDef

def get_value() -> ListSolNetworkPackagesOutputTypeDef:
    return {
        "networkPackages": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSolNetworkPackagesOutputTypeDef(TypedDict):
    networkPackages: List[ListSolNetworkPackageInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListSolNetworkPackageInfoTypeDef](./type_defs.md#listsolnetworkpackageinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionPackageOutputTypeDef

def get_value() -> GetSolFunctionPackageOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "metadata": ...,
        "onboardingState": ...,
        "operationalState": ...,
        "tags": ...,
        "usageState": ...,
        "vnfProductName": ...,
        "vnfProvider": ...,
        "vnfdId": ...,
        "vnfdVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSolFunctionPackageOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: GetSolFunctionPackageMetadataTypeDef,  # (1)
    onboardingState: OnboardingStateType,  # (2)
    operationalState: OperationalStateType,  # (3)
    tags: Dict[str, str],
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

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import PutSolFunctionPackageContentOutputTypeDef

def get_value() -> PutSolFunctionPackageContentOutputTypeDef:
    return {
        "id": ...,
        "metadata": ...,
        "vnfProductName": ...,
        "vnfProvider": ...,
        "vnfdId": ...,
        "vnfdVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ValidateSolFunctionPackageContentOutputTypeDef

def get_value() -> ValidateSolFunctionPackageContentOutputTypeDef:
    return {
        "id": ...,
        "metadata": ...,
        "vnfProductName": ...,
        "vnfProvider": ...,
        "vnfdId": ...,
        "vnfdVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolNetworkPackageOutputTypeDef

def get_value() -> GetSolNetworkPackageOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "metadata": ...,
        "nsdId": ...,
        "nsdName": ...,
        "nsdOnboardingState": ...,
        "nsdOperationalState": ...,
        "nsdUsageState": ...,
        "nsdVersion": ...,
        "tags": ...,
        "vnfPkgIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    tags: Dict[str, str],
    vnfPkgIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: GetSolNetworkPackageMetadataTypeDef](./type_defs.md#getsolnetworkpackagemetadatatypedef) 
2. See [:material-code-brackets: NsdOnboardingStateType](./literals.md#nsdonboardingstatetype) 
3. See [:material-code-brackets: NsdOperationalStateType](./literals.md#nsdoperationalstatetype) 
4. See [:material-code-brackets: NsdUsageStateType](./literals.md#nsdusagestatetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSolNetworkPackageContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import PutSolNetworkPackageContentOutputTypeDef

def get_value() -> PutSolNetworkPackageContentOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "metadata": ...,
        "nsdId": ...,
        "nsdName": ...,
        "nsdVersion": ...,
        "vnfPkgIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSolNetworkPackageContentOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: PutSolNetworkPackageContentMetadataTypeDef,  # (1)
    nsdId: str,
    nsdName: str,
    nsdVersion: str,
    vnfPkgIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PutSolNetworkPackageContentMetadataTypeDef](./type_defs.md#putsolnetworkpackagecontentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ValidateSolNetworkPackageContentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import ValidateSolNetworkPackageContentOutputTypeDef

def get_value() -> ValidateSolNetworkPackageContentOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "metadata": ...,
        "nsdId": ...,
        "nsdName": ...,
        "nsdVersion": ...,
        "vnfPkgIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidateSolNetworkPackageContentOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    metadata: ValidateSolNetworkPackageContentMetadataTypeDef,  # (1)
    nsdId: str,
    nsdName: str,
    nsdVersion: str,
    vnfPkgIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidateSolNetworkPackageContentMetadataTypeDef](./type_defs.md#validatesolnetworkpackagecontentmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSolFunctionInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_tnb.type_defs import GetSolFunctionInstanceOutputTypeDef

def get_value() -> GetSolFunctionInstanceOutputTypeDef:
    return {
        "arn": ...,
        "id": ...,
        "instantiatedVnfInfo": ...,
        "instantiationState": ...,
        "metadata": ...,
        "nsInstanceId": ...,
        "tags": ...,
        "vnfPkgId": ...,
        "vnfProductName": ...,
        "vnfProvider": ...,
        "vnfdId": ...,
        "vnfdVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSolFunctionInstanceOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    instantiatedVnfInfo: GetSolVnfInfoTypeDef,  # (1)
    instantiationState: VnfInstantiationStateType,  # (2)
    metadata: GetSolFunctionInstanceMetadataTypeDef,  # (3)
    nsInstanceId: str,
    tags: Dict[str, str],
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
