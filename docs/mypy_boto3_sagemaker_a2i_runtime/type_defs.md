<a id="typed-dictionaries-for-boto3-augmentedairuntime-module"></a>

# Typed dictionaries for boto3 AugmentedAIRuntime module

> [Index](../README.md) > [AugmentedAIRuntime](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime)
type annotations stubs module
[mypy-boto3-sagemaker-a2i-runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

- [Typed dictionaries for boto3 AugmentedAIRuntime module](#typed-dictionaries-for-boto3-augmentedairuntime-module)
  - [DeleteHumanLoopRequestRequestTypeDef](#deletehumanlooprequestrequesttypedef)
  - [DescribeHumanLoopRequestRequestTypeDef](#describehumanlooprequestrequesttypedef)
  - [DescribeHumanLoopResponseTypeDef](#describehumanloopresponsetypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [HumanLoopInputTypeDef](#humanloopinputtypedef)
  - [HumanLoopOutputTypeDef](#humanloopoutputtypedef)
  - [HumanLoopSummaryTypeDef](#humanloopsummarytypedef)
  - [ListHumanLoopsRequestRequestTypeDef](#listhumanloopsrequestrequesttypedef)
  - [ListHumanLoopsResponseTypeDef](#listhumanloopsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartHumanLoopRequestRequestTypeDef](#starthumanlooprequestrequesttypedef)
  - [StartHumanLoopResponseTypeDef](#starthumanloopresponsetypedef)
  - [StopHumanLoopRequestRequestTypeDef](#stophumanlooprequestrequesttypedef)

<a id="deletehumanlooprequestrequesttypedef"></a>

## DeleteHumanLoopRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DeleteHumanLoopRequestRequestTypeDef
```

Required fields:

- `HumanLoopName`: `str`

<a id="describehumanlooprequestrequesttypedef"></a>

## DescribeHumanLoopRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopRequestRequestTypeDef
```

Required fields:

- `HumanLoopName`: `str`

<a id="describehumanloopresponsetypedef"></a>

## DescribeHumanLoopResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopResponseTypeDef
```

Required fields:

- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `FailureCode`: `str`
- `HumanLoopStatus`: [HumanLoopStatusType](./literals.md#humanloopstatustype)
- `HumanLoopName`: `str`
- `HumanLoopArn`: `str`
- `FlowDefinitionArn`: `str`
- `HumanLoopOutput`:
  [HumanLoopOutputTypeDef](./type_defs.md#humanloopoutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="humanloopdataattributestypedef"></a>

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopDataAttributesTypeDef
```

Required fields:

- `ContentClassifiers`:
  `Sequence`\[[ContentClassifierType](./literals.md#contentclassifiertype)\]

<a id="humanloopinputtypedef"></a>

## HumanLoopInputTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopInputTypeDef
```

Required fields:

- `InputContent`: `str`

<a id="humanloopoutputtypedef"></a>

## HumanLoopOutputTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopOutputTypeDef
```

Required fields:

- `OutputS3Uri`: `str`

<a id="humanloopsummarytypedef"></a>

## HumanLoopSummaryTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopSummaryTypeDef
```

Optional fields:

- `HumanLoopName`: `str`
- `HumanLoopStatus`: [HumanLoopStatusType](./literals.md#humanloopstatustype)
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `FlowDefinitionArn`: `str`

<a id="listhumanloopsrequestrequesttypedef"></a>

## ListHumanLoopsRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsRequestRequestTypeDef
```

Required fields:

- `FlowDefinitionArn`: `str`

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listhumanloopsresponsetypedef"></a>

## ListHumanLoopsResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsResponseTypeDef
```

Required fields:

- `HumanLoopSummaries`:
  `List`\[[HumanLoopSummaryTypeDef](./type_defs.md#humanloopsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="starthumanlooprequestrequesttypedef"></a>

## StartHumanLoopRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopRequestRequestTypeDef
```

Required fields:

- `HumanLoopName`: `str`
- `FlowDefinitionArn`: `str`
- `HumanLoopInput`:
  [HumanLoopInputTypeDef](./type_defs.md#humanloopinputtypedef)

Optional fields:

- `DataAttributes`:
  [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)

<a id="starthumanloopresponsetypedef"></a>

## StartHumanLoopResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopResponseTypeDef
```

Required fields:

- `HumanLoopArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stophumanlooprequestrequesttypedef"></a>

## StopHumanLoopRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StopHumanLoopRequestRequestTypeDef
```

Required fields:

- `HumanLoopName`: `str`
