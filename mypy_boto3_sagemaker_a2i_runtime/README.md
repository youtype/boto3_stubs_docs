# Type annotations for boto3 AugmentedAIRuntime module

> [Index](..) > AugmentedAIRuntime

Auto-generated documentation for
[AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_a2i_runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

```bash
pip install mypy-boto3-sagemaker-a2i-runtime
```

- [Type annotations for boto3 AugmentedAIRuntime module](#type-annotations-for-boto3-augmentedairuntime-module)
  - [AugmentedAIRuntimeClient](#augmentedairuntimeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AugmentedAIRuntimeClient

Type annotations for `boto3.client("sagemaker-a2i-runtime")` as
[AugmentedAIRuntimeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_a2i_runtime.client import AugmentedAIRuntimeClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_human_loop](./client.md#delete_human_loop)
- [describe_human_loop](./client.md#describe_human_loop)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_human_loops](./client.md#list_human_loops)
- [start_human_loop](./client.md#start_human_loop)
- [stop_human_loop](./client.md#stop_human_loop)

### Exceptions

AugmentedAIRuntimeClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sagemaker-a2i-runtime").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sagemaker_a2i_runtime.paginators import ListHumanLoopsPaginator, ...
```

- [ListHumanLoopsPaginator](./paginators.md#listhumanloopspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_a2i_runtime.literals import ContentClassifierType, ...
```

- [ContentClassifierType](./literals.md#contentclassifiertype)
- [HumanLoopStatusType](./literals.md#humanloopstatustype)
- [ListHumanLoopsPaginatorName](./literals.md#listhumanloopspaginatorname)
- [SortOrderType](./literals.md#sortordertype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_a2i_runtime.type_defs import DescribeHumanLoopResponseTypeDef, ...
```

- [DescribeHumanLoopResponseTypeDef](./type_defs.md#describehumanloopresponsetypedef)
- [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)
- [HumanLoopInputTypeDef](./type_defs.md#humanloopinputtypedef)
- [HumanLoopOutputTypeDef](./type_defs.md#humanloopoutputtypedef)
- [HumanLoopSummaryTypeDef](./type_defs.md#humanloopsummarytypedef)
- [ListHumanLoopsResponseTypeDef](./type_defs.md#listhumanloopsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartHumanLoopResponseTypeDef](./type_defs.md#starthumanloopresponsetypedef)
