# Waiters for boto3 ECR module

> [Index](..) > [ECR](.) > Waiters

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy_boto3_ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [Waiters for boto3 ECR module](#waiters-for-boto3-ecr-module)
  - [ImageScanCompleteWaiter](#imagescancompletewaiter)
  - [LifecyclePolicyPreviewCompleteWaiter](#lifecyclepolicypreviewcompletewaiter)

## ImageScanCompleteWaiter

Type annotations for `boto3.client("ecr").get_waiter("image_scan_complete")`.

Can be used directly:

```python
from mypy_boto3_ecr.waiter import ImageScanCompleteWaiter

def get_image_scan_complete_waiter() -> ImageScanCompleteWaiter:
    return boto3.client("ecr").get_waiter("image_scan_complete")
```

Boto3 documentation:
[ECR.Waiter.image_scan_complete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Waiter.ImageScanComplete)

Arguments for `ImageScanCompleteWaiter.wait` method:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## LifecyclePolicyPreviewCompleteWaiter

Type annotations for
`boto3.client("ecr").get_waiter("lifecycle_policy_preview_complete")`.

Can be used directly:

```python
from mypy_boto3_ecr.waiter import LifecyclePolicyPreviewCompleteWaiter

def get_lifecycle_policy_preview_complete_waiter() -> LifecyclePolicyPreviewCompleteWaiter:
    return boto3.client("ecr").get_waiter("lifecycle_policy_preview_complete")
```

Boto3 documentation:
[ECR.Waiter.lifecycle_policy_preview_complete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Waiter.LifecyclePolicyPreviewComplete)

Arguments for `LifecyclePolicyPreviewCompleteWaiter.wait` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
