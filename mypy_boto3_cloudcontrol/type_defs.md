<a id="typed-dictionaries-for-boto3-cloudcontrolapi-module"></a>

# Typed dictionaries for boto3 CloudControlApi module

> [Index](..) > [CloudControlApi](.) > Typed dictionaries

Auto-generated documentation for
[CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#CloudControlApi)
type annotations stubs module
[mypy-boto3-cloudcontrol](https://pypi.org/project/mypy-boto3-cloudcontrol/).

- [Typed dictionaries for boto3 CloudControlApi module](#typed-dictionaries-for-boto3-cloudcontrolapi-module)
  - [CancelResourceRequestInputRequestTypeDef](#cancelresourcerequestinputrequesttypedef)
  - [CancelResourceRequestOutputTypeDef](#cancelresourcerequestoutputtypedef)
  - [CreateResourceInputRequestTypeDef](#createresourceinputrequesttypedef)
  - [CreateResourceOutputTypeDef](#createresourceoutputtypedef)
  - [DeleteResourceInputRequestTypeDef](#deleteresourceinputrequesttypedef)
  - [DeleteResourceOutputTypeDef](#deleteresourceoutputtypedef)
  - [GetResourceInputRequestTypeDef](#getresourceinputrequesttypedef)
  - [GetResourceOutputTypeDef](#getresourceoutputtypedef)
  - [GetResourceRequestStatusInputRequestTypeDef](#getresourcerequeststatusinputrequesttypedef)
  - [GetResourceRequestStatusOutputTypeDef](#getresourcerequeststatusoutputtypedef)
  - [ListResourceRequestsInputRequestTypeDef](#listresourcerequestsinputrequesttypedef)
  - [ListResourceRequestsOutputTypeDef](#listresourcerequestsoutputtypedef)
  - [ListResourcesInputRequestTypeDef](#listresourcesinputrequesttypedef)
  - [ListResourcesOutputTypeDef](#listresourcesoutputtypedef)
  - [ProgressEventTypeDef](#progresseventtypedef)
  - [ResourceDescriptionTypeDef](#resourcedescriptiontypedef)
  - [ResourceRequestStatusFilterTypeDef](#resourcerequeststatusfiltertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateResourceInputRequestTypeDef](#updateresourceinputrequesttypedef)
  - [UpdateResourceOutputTypeDef](#updateresourceoutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="cancelresourcerequestinputrequesttypedef"></a>

## CancelResourceRequestInputRequestTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import CancelResourceRequestInputRequestTypeDef
```

Required fields:

- `RequestToken`: `str`

<a id="cancelresourcerequestoutputtypedef"></a>

## CancelResourceRequestOutputTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import CancelResourceRequestOutputTypeDef
```

Required fields:

- `ProgressEvent`: [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createresourceinputrequesttypedef"></a>

## CreateResourceInputRequestTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import CreateResourceInputRequestTypeDef
```

Required fields:

- `TypeName`: `str`
- `DesiredState`: `str`

Optional fields:

- `TypeVersionId`: `str`
- `RoleArn`: `str`
- `ClientToken`: `str`

<a id="createresourceoutputtypedef"></a>

## CreateResourceOutputTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import CreateResourceOutputTypeDef
```

Required fields:

- `ProgressEvent`: [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourceinputrequesttypedef"></a>

## DeleteResourceInputRequestTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import DeleteResourceInputRequestTypeDef
```

Required fields:

- `TypeName`: `str`
- `Identifier`: `str`

Optional fields:

- `TypeVersionId`: `str`
- `RoleArn`: `str`
- `ClientToken`: `str`

<a id="deleteresourceoutputtypedef"></a>

## DeleteResourceOutputTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import DeleteResourceOutputTypeDef
```

Required fields:

- `ProgressEvent`: [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourceinputrequesttypedef"></a>

## GetResourceInputRequestTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import GetResourceInputRequestTypeDef
```

Required fields:

- `TypeName`: `str`
- `Identifier`: `str`

Optional fields:

- `TypeVersionId`: `str`
- `RoleArn`: `str`

<a id="getresourceoutputtypedef"></a>

## GetResourceOutputTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import GetResourceOutputTypeDef
```

Required fields:

- `TypeName`: `str`
- `ResourceDescription`:
  [ResourceDescriptionTypeDef](./type_defs.md#resourcedescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourcerequeststatusinputrequesttypedef"></a>

## GetResourceRequestStatusInputRequestTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import GetResourceRequestStatusInputRequestTypeDef
```

Required fields:

- `RequestToken`: `str`

<a id="getresourcerequeststatusoutputtypedef"></a>

## GetResourceRequestStatusOutputTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import GetResourceRequestStatusOutputTypeDef
```

Required fields:

- `ProgressEvent`: [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresourcerequestsinputrequesttypedef"></a>

## ListResourceRequestsInputRequestTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import ListResourceRequestsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ResourceRequestStatusFilter`:
  [ResourceRequestStatusFilterTypeDef](./type_defs.md#resourcerequeststatusfiltertypedef)

<a id="listresourcerequestsoutputtypedef"></a>

## ListResourceRequestsOutputTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import ListResourceRequestsOutputTypeDef
```

Required fields:

- `ResourceRequestStatusSummaries`:
  `List`\[[ProgressEventTypeDef](./type_defs.md#progresseventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresourcesinputrequesttypedef"></a>

## ListResourcesInputRequestTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import ListResourcesInputRequestTypeDef
```

Required fields:

- `TypeName`: `str`

Optional fields:

- `TypeVersionId`: `str`
- `RoleArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceModel`: `str`

<a id="listresourcesoutputtypedef"></a>

## ListResourcesOutputTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import ListResourcesOutputTypeDef
```

Required fields:

- `TypeName`: `str`
- `ResourceDescriptions`:
  `List`\[[ResourceDescriptionTypeDef](./type_defs.md#resourcedescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="progresseventtypedef"></a>

## ProgressEventTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import ProgressEventTypeDef
```

Optional fields:

- `TypeName`: `str`
- `Identifier`: `str`
- `RequestToken`: `str`
- `Operation`: [OperationType](./literals.md#operationtype)
- `OperationStatus`: [OperationStatusType](./literals.md#operationstatustype)
- `EventTime`: `datetime`
- `ResourceModel`: `str`
- `StatusMessage`: `str`
- `ErrorCode`: [HandlerErrorCodeType](./literals.md#handlererrorcodetype)
- `RetryAfter`: `datetime`

<a id="resourcedescriptiontypedef"></a>

## ResourceDescriptionTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import ResourceDescriptionTypeDef
```

Optional fields:

- `Identifier`: `str`
- `Properties`: `str`

<a id="resourcerequeststatusfiltertypedef"></a>

## ResourceRequestStatusFilterTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import ResourceRequestStatusFilterTypeDef
```

Optional fields:

- `Operations`: `Sequence`\[[OperationType](./literals.md#operationtype)\]
- `OperationStatuses`:
  `Sequence`\[[OperationStatusType](./literals.md#operationstatustype)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="updateresourceinputrequesttypedef"></a>

## UpdateResourceInputRequestTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import UpdateResourceInputRequestTypeDef
```

Required fields:

- `TypeName`: `str`
- `Identifier`: `str`
- `PatchDocument`: `str`

Optional fields:

- `TypeVersionId`: `str`
- `RoleArn`: `str`
- `ClientToken`: `str`

<a id="updateresourceoutputtypedef"></a>

## UpdateResourceOutputTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import UpdateResourceOutputTypeDef
```

Required fields:

- `ProgressEvent`: [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_cloudcontrol.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
