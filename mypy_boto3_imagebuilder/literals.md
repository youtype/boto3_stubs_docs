# Literals for boto3 Imagebuilder module

> [Index](..) > [Imagebuilder](.) > Literals

Auto-generated documentation for
[Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/imagebuilder.html#Imagebuilder)
type annotations stubs module
[mypy_boto3_imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

- [Literals for boto3 Imagebuilder module](#literals-for-boto3-imagebuilder-module)
  - [ComponentFormatType](#componentformattype)
  - [ComponentTypeType](#componenttypetype)
  - [ContainerRepositoryServiceType](#containerrepositoryservicetype)
  - [ContainerTypeType](#containertypetype)
  - [EbsVolumeTypeType](#ebsvolumetypetype)
  - [ImageStatusType](#imagestatustype)
  - [ImageTypeType](#imagetypetype)
  - [OwnershipType](#ownershiptype)
  - [PipelineExecutionStartConditionType](#pipelineexecutionstartconditiontype)
  - [PipelineStatusType](#pipelinestatustype)
  - [PlatformType](#platformtype)

## ComponentFormatType

```python
from mypy_boto3_imagebuilder.literals import ComponentFormatType
```

Values:

- `SHELL`

## ComponentTypeType

```python
from mypy_boto3_imagebuilder.literals import ComponentTypeType
```

Values:

- `BUILD`
- `TEST`

## ContainerRepositoryServiceType

```python
from mypy_boto3_imagebuilder.literals import ContainerRepositoryServiceType
```

Values:

- `ECR`

## ContainerTypeType

```python
from mypy_boto3_imagebuilder.literals import ContainerTypeType
```

Values:

- `DOCKER`

## EbsVolumeTypeType

```python
from mypy_boto3_imagebuilder.literals import EbsVolumeTypeType
```

Values:

- `gp2`
- `gp3`
- `io1`
- `io2`
- `sc1`
- `st1`
- `standard`

## ImageStatusType

```python
from mypy_boto3_imagebuilder.literals import ImageStatusType
```

Values:

- `AVAILABLE`
- `BUILDING`
- `CANCELLED`
- `CREATING`
- `DELETED`
- `DEPRECATED`
- `DISTRIBUTING`
- `FAILED`
- `INTEGRATING`
- `PENDING`
- `TESTING`

## ImageTypeType

```python
from mypy_boto3_imagebuilder.literals import ImageTypeType
```

Values:

- `AMI`
- `DOCKER`

## OwnershipType

```python
from mypy_boto3_imagebuilder.literals import OwnershipType
```

Values:

- `Amazon`
- `Self`
- `Shared`

## PipelineExecutionStartConditionType

```python
from mypy_boto3_imagebuilder.literals import PipelineExecutionStartConditionType
```

Values:

- `EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE`
- `EXPRESSION_MATCH_ONLY`

## PipelineStatusType

```python
from mypy_boto3_imagebuilder.literals import PipelineStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## PlatformType

```python
from mypy_boto3_imagebuilder.literals import PlatformType
```

Values:

- `Linux`
- `Windows`
