# Typed dictionaries for boto3 AugmentedAIRuntime module

> [Index](../README.md) > [AugmentedAIRuntime](./README.md) > Structures

Auto-generated documentation for
[AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_a2i_runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

- [Typed dictionaries for boto3 AugmentedAIRuntime module](#typed-dictionaries-for-boto3-augmentedairuntime-module)
  - [DescribeHumanLoopResponseTypeDef](#describehumanloopresponsetypedef)
  - [HumanLoopDataAttributesTypeDef](#humanloopdataattributestypedef)
  - [HumanLoopInputTypeDef](#humanloopinputtypedef)
  - [HumanLoopOutputTypeDef](#humanloopoutputtypedef)
  - [HumanLoopSummaryTypeDef](#humanloopsummarytypedef)
  - [ListHumanLoopsResponseTypeDef](#listhumanloopsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [StartHumanLoopResponseTypeDef](#starthumanloopresponsetypedef)

## DescribeHumanLoopResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopResponseTypeDef
```

Required fields:

- `CreationTime`: `datetime`
- `HumanLoopStatus`:
  [HumanLoopStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker_a2i_runtime/literals.html#humanloopstatus)
- `HumanLoopName`: `str`
- `HumanLoopArn`: `str`
- `FlowDefinitionArn`: `str`

Optional fields:

- `FailureReason`: `str`
- `FailureCode`: `str`
- `HumanLoopOutput`:
  [HumanLoopOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker_a2i_runtime/type_defs.html#humanloopoutputtypedef)

## HumanLoopDataAttributesTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopDataAttributesTypeDef
```

Required fields:

- `ContentClassifiers`:
  `List`\[[ContentClassifier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker_a2i_runtime/literals.html#contentclassifier)\]

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
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker_a2i_runtime/type_defs.html#responsemetadata)

## HumanLoopSummaryTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import HumanLoopSummaryTypeDef
```

Optional fields:

- `HumanLoopName`: `str`
- `HumanLoopStatus`:
  [HumanLoopStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker_a2i_runtime/literals.html#humanloopstatus)
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `FlowDefinitionArn`: `str`

## ListHumanLoopsResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ListHumanLoopsResponseTypeDef
```

Required fields:

- `HumanLoopSummaries`:
  `List`\[[HumanLoopSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker_a2i_runtime/type_defs.html#humanloopsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadata

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartHumanLoopResponseTypeDef

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import StartHumanLoopResponseTypeDef
```

Optional fields:

- `HumanLoopArn`: `str`
