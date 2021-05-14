# Literals for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > Literals

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy_boto3_emr_containers](https://pypi.org/project/mypy-boto3-emr-containers/).

- [Literals for boto3 EMRContainers module](#literals-for-boto3-emrcontainers-module)
  - [ContainerProviderTypeType](#containerprovidertypetype)
  - [EndpointStateType](#endpointstatetype)
  - [FailureReasonType](#failurereasontype)
  - [JobRunStateType](#jobrunstatetype)
  - [ListJobRunsPaginatorName](#listjobrunspaginatorname)
  - [ListManagedEndpointsPaginatorName](#listmanagedendpointspaginatorname)
  - [ListVirtualClustersPaginatorName](#listvirtualclusterspaginatorname)
  - [PersistentAppUIType](#persistentappuitype)
  - [VirtualClusterStateType](#virtualclusterstatetype)

## ContainerProviderTypeType

```python
from mypy_boto3_emr_containers.literals import ContainerProviderTypeType
```

Values:

- `EKS`

## EndpointStateType

```python
from mypy_boto3_emr_containers.literals import EndpointStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `TERMINATED`
- `TERMINATED_WITH_ERRORS`
- `TERMINATING`

## FailureReasonType

```python
from mypy_boto3_emr_containers.literals import FailureReasonType
```

Values:

- `CLUSTER_UNAVAILABLE`
- `INTERNAL_ERROR`
- `USER_ERROR`
- `VALIDATION_ERROR`

## JobRunStateType

```python
from mypy_boto3_emr_containers.literals import JobRunStateType
```

Values:

- `CANCEL_PENDING`
- `CANCELLED`
- `COMPLETED`
- `FAILED`
- `PENDING`
- `RUNNING`
- `SUBMITTED`

## ListJobRunsPaginatorName

```python
from mypy_boto3_emr_containers.literals import ListJobRunsPaginatorName
```

Values:

- `list_job_runs`

## ListManagedEndpointsPaginatorName

```python
from mypy_boto3_emr_containers.literals import ListManagedEndpointsPaginatorName
```

Values:

- `list_managed_endpoints`

## ListVirtualClustersPaginatorName

```python
from mypy_boto3_emr_containers.literals import ListVirtualClustersPaginatorName
```

Values:

- `list_virtual_clusters`

## PersistentAppUIType

```python
from mypy_boto3_emr_containers.literals import PersistentAppUIType
```

Values:

- `DISABLED`
- `ENABLED`

## VirtualClusterStateType

```python
from mypy_boto3_emr_containers.literals import VirtualClusterStateType
```

Values:

- `ARRESTED`
- `RUNNING`
- `TERMINATED`
- `TERMINATING`
