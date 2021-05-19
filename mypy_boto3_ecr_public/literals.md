# Literals for boto3 ECRPublic module

> [Index](..) > [ECRPublic](.) > Literals

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy_boto3_ecr_public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [Literals for boto3 ECRPublic module](#literals-for-boto3-ecrpublic-module)
  - [DescribeImageTagsPaginatorName](#describeimagetagspaginatorname)
  - [DescribeImagesPaginatorName](#describeimagespaginatorname)
  - [DescribeRegistriesPaginatorName](#describeregistriespaginatorname)
  - [DescribeRepositoriesPaginatorName](#describerepositoriespaginatorname)
  - [ImageFailureCodeType](#imagefailurecodetype)
  - [LayerAvailabilityType](#layeravailabilitytype)
  - [LayerFailureCodeType](#layerfailurecodetype)
  - [RegistryAliasStatusType](#registryaliasstatustype)

## DescribeImageTagsPaginatorName

```python
from mypy_boto3_ecr_public.literals import DescribeImageTagsPaginatorName
```

Values:

- `describe_image_tags`

## DescribeImagesPaginatorName

```python
from mypy_boto3_ecr_public.literals import DescribeImagesPaginatorName
```

Values:

- `describe_images`

## DescribeRegistriesPaginatorName

```python
from mypy_boto3_ecr_public.literals import DescribeRegistriesPaginatorName
```

Values:

- `describe_registries`

## DescribeRepositoriesPaginatorName

```python
from mypy_boto3_ecr_public.literals import DescribeRepositoriesPaginatorName
```

Values:

- `describe_repositories`

## ImageFailureCodeType

```python
from mypy_boto3_ecr_public.literals import ImageFailureCodeType
```

Values:

- `ImageNotFound`
- `ImageReferencedByManifestList`
- `ImageTagDoesNotMatchDigest`
- `InvalidImageDigest`
- `InvalidImageTag`
- `KmsError`
- `MissingDigestAndTag`

## LayerAvailabilityType

```python
from mypy_boto3_ecr_public.literals import LayerAvailabilityType
```

Values:

- `AVAILABLE`
- `UNAVAILABLE`

## LayerFailureCodeType

```python
from mypy_boto3_ecr_public.literals import LayerFailureCodeType
```

Values:

- `InvalidLayerDigest`
- `MissingLayerDigest`

## RegistryAliasStatusType

```python
from mypy_boto3_ecr_public.literals import RegistryAliasStatusType
```

Values:

- `ACTIVE`
- `PENDING`
- `REJECTED`
