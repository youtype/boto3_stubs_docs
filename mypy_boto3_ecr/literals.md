# Literals for boto3 ECR module

> [Index](..) > [ECR](.) > Literals

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy_boto3_ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [Literals for boto3 ECR module](#literals-for-boto3-ecr-module)
  - [DescribeImageScanFindingsPaginatorName](#describeimagescanfindingspaginatorname)
  - [DescribeImagesPaginatorName](#describeimagespaginatorname)
  - [DescribeRepositoriesPaginatorName](#describerepositoriespaginatorname)
  - [EncryptionTypeType](#encryptiontypetype)
  - [FindingSeverityType](#findingseveritytype)
  - [GetLifecyclePolicyPreviewPaginatorName](#getlifecyclepolicypreviewpaginatorname)
  - [ImageActionTypeType](#imageactiontypetype)
  - [ImageFailureCodeType](#imagefailurecodetype)
  - [ImageScanCompleteWaiterName](#imagescancompletewaitername)
  - [ImageTagMutabilityType](#imagetagmutabilitytype)
  - [LayerAvailabilityType](#layeravailabilitytype)
  - [LayerFailureCodeType](#layerfailurecodetype)
  - [LifecyclePolicyPreviewCompleteWaiterName](#lifecyclepolicypreviewcompletewaitername)
  - [LifecyclePolicyPreviewStatusType](#lifecyclepolicypreviewstatustype)
  - [ListImagesPaginatorName](#listimagespaginatorname)
  - [ScanStatusType](#scanstatustype)
  - [TagStatusType](#tagstatustype)

## DescribeImageScanFindingsPaginatorName

```python
from mypy_boto3_ecr.literals import DescribeImageScanFindingsPaginatorName
```

Values:

- `describe_image_scan_findings`

## DescribeImagesPaginatorName

```python
from mypy_boto3_ecr.literals import DescribeImagesPaginatorName
```

Values:

- `describe_images`

## DescribeRepositoriesPaginatorName

```python
from mypy_boto3_ecr.literals import DescribeRepositoriesPaginatorName
```

Values:

- `describe_repositories`

## EncryptionTypeType

```python
from mypy_boto3_ecr.literals import EncryptionTypeType
```

Values:

- `AES256`
- `KMS`

## FindingSeverityType

```python
from mypy_boto3_ecr.literals import FindingSeverityType
```

Values:

- `CRITICAL`
- `HIGH`
- `INFORMATIONAL`
- `LOW`
- `MEDIUM`
- `UNDEFINED`

## GetLifecyclePolicyPreviewPaginatorName

```python
from mypy_boto3_ecr.literals import GetLifecyclePolicyPreviewPaginatorName
```

Values:

- `get_lifecycle_policy_preview`

## ImageActionTypeType

```python
from mypy_boto3_ecr.literals import ImageActionTypeType
```

Values:

- `EXPIRE`

## ImageFailureCodeType

```python
from mypy_boto3_ecr.literals import ImageFailureCodeType
```

Values:

- `ImageNotFound`
- `ImageReferencedByManifestList`
- `ImageTagDoesNotMatchDigest`
- `InvalidImageDigest`
- `InvalidImageTag`
- `KmsError`
- `MissingDigestAndTag`

## ImageScanCompleteWaiterName

```python
from mypy_boto3_ecr.literals import ImageScanCompleteWaiterName
```

Values:

- `image_scan_complete`

## ImageTagMutabilityType

```python
from mypy_boto3_ecr.literals import ImageTagMutabilityType
```

Values:

- `IMMUTABLE`
- `MUTABLE`

## LayerAvailabilityType

```python
from mypy_boto3_ecr.literals import LayerAvailabilityType
```

Values:

- `AVAILABLE`
- `UNAVAILABLE`

## LayerFailureCodeType

```python
from mypy_boto3_ecr.literals import LayerFailureCodeType
```

Values:

- `InvalidLayerDigest`
- `MissingLayerDigest`

## LifecyclePolicyPreviewCompleteWaiterName

```python
from mypy_boto3_ecr.literals import LifecyclePolicyPreviewCompleteWaiterName
```

Values:

- `lifecycle_policy_preview_complete`

## LifecyclePolicyPreviewStatusType

```python
from mypy_boto3_ecr.literals import LifecyclePolicyPreviewStatusType
```

Values:

- `COMPLETE`
- `EXPIRED`
- `FAILED`
- `IN_PROGRESS`

## ListImagesPaginatorName

```python
from mypy_boto3_ecr.literals import ListImagesPaginatorName
```

Values:

- `list_images`

## ScanStatusType

```python
from mypy_boto3_ecr.literals import ScanStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`

## TagStatusType

```python
from mypy_boto3_ecr.literals import TagStatusType
```

Values:

- `ANY`
- `TAGGED`
- `UNTAGGED`
