# Typed dictionaries for boto3 AugmentedAIRuntime module

> [Index](..) > [AugmentedAIRuntime](.) > Typed dictionaries

Auto-generated documentation for
[AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_a2i_runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

- [Typed dictionaries for boto3 AugmentedAIRuntime module](#typed-dictionaries-for-boto3-augmentedairuntime-module)
  - [DeleteHumanLoopRequestTypeDef](#deletehumanlooprequesttypedef)
  - [DescribeHumanLoopRequestTypeDef](#describehumanlooprequesttypedef)
  - [DescribeHumanLoopResponseResponseTypeDef](#describehumanloopresponseresponsetypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [HumanLoopInputTypeDef](#humanloopinputtypedef)
  - [HumanLoopOutputTypeDef](#humanloopoutputtypedef)
  - [HumanLoopSummaryTypeDef](#humanloopsummarytypedef)
  - [ListHumanLoopsRequestTypeDef](#listhumanloopsrequesttypedef)
  - [ListHumanLoopsResponseResponseTypeDef](#listhumanloopsresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartHumanLoopRequestTypeDef](#starthumanlooprequesttypedef)
  - [StartHumanLoopResponseResponseTypeDef](#starthumanloopresponseresponsetypedef)
  - [StopHumanLoopRequestTypeDef](#stophumanlooprequesttypedef)

## DeleteHumanLoopRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DeleteHumanLoopRequestTypeDef
```

Required fields:

- `HumanLoopName`: `str`

## DescribeHumanLoopRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopRequestTypeDef
```

Required fields:

- `HumanLoopName`: `str`

## DescribeHumanLoopResponseResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopResponseResponseTypeDef
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

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopDataAttributesTypeDef
```

Required fields:

- `ContentClassifiers`:
  `List`\[[ContentClassifierType](./literals.md#contentclassifiertype)\]

## HumanLoopInputTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopInputTypeDef
```

Required fields:

- `InputContent`: `str`

## HumanLoopOutputTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopOutputTypeDef
```

Required fields:

- `OutputS3Uri`: `str`

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

## ListHumanLoopsRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsRequestTypeDef
```

Required fields:

- `FlowDefinitionArn`: `str`

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListHumanLoopsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsResponseResponseTypeDef
```

Required fields:

- `HumanLoopSummaries`:
  `List`\[[HumanLoopSummaryTypeDef](./type_defs.md#humanloopsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartHumanLoopRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopRequestTypeDef
```

Required fields:

- `HumanLoopName`: `str`
- `FlowDefinitionArn`: `str`
- `HumanLoopInput`:
  [HumanLoopInputTypeDef](./type_defs.md#humanloopinputtypedef)

Optional fields:

- `DataAttributes`:
  [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)

## StartHumanLoopResponseResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopResponseResponseTypeDef
```

Required fields:

- `HumanLoopArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopHumanLoopRequestTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StopHumanLoopRequestTypeDef
```

Required fields:

- `HumanLoopName`: `str`
