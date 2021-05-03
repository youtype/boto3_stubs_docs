# SyntheticsClient for boto3 Synthetics module

> [Index](../README.md) > [Synthetics](./README.md) > SyntheticsClient

Auto-generated documentation for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
type annotations stubs module [mypy_boto3_synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

- [SyntheticsClient for boto3 Synthetics module](#syntheticsclient-for-boto3-synthetics-module)
  - [SyntheticsClient](#syntheticsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_canary](#create_canary)
    - [delete_canary](#delete_canary)
    - [describe_canaries](#describe_canaries)
    - [describe_canaries_last_run](#describe_canaries_last_run)
    - [describe_runtime_versions](#describe_runtime_versions)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_canary](#get_canary)
    - [get_canary_runs](#get_canary_runs)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_canary](#start_canary)
    - [stop_canary](#stop_canary)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_canary](#update_canary)

## SyntheticsClient

Type annotations for `boto3.client("synthetics")`

Can be used directly:

```python
from mypy_boto3_synthetics.client import SyntheticsClient

def get_synthetics_client() -> SyntheticsClient:
    return boto3.client("synthetics")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

```python
from mypy_boto3_synthetics.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`


## Methods


### can_paginate

Type annotations for `boto3.client("synthetics").can_paginate` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### create_canary

Type annotations for `boto3.client("synthetics").create_canary` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.create_canary]

```python
def create_canary(
    self,
    Name: str,
    Code: CanaryCodeInputTypeDef,
    ArtifactS3Location: str,
    ExecutionRoleArn: str,
    Schedule: CanaryScheduleInputTypeDef,
    RuntimeVersion: str,
    RunConfig: CanaryRunConfigInputTypeDef = None,
    SuccessRetentionPeriodInDays: int = None,
    FailureRetentionPeriodInDays: int = None,
    VpcConfig: VpcConfigInputTypeDef = None,
    Tags: Dict[str, str] = None
) -> CreateCanaryResponseTypeDef:
    pass
```

### delete_canary

Type annotations for `boto3.client("synthetics").delete_canary` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.delete_canary]

```python
def delete_canary(
    self,
    Name: str
) -> Dict[str, Any]:
    pass
```

### describe_canaries

Type annotations for `boto3.client("synthetics").describe_canaries` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_canaries]

```python
def describe_canaries(
    self,
    NextToken: str = None,
    MaxResults: int = None
) -> DescribeCanariesResponseTypeDef:
    pass
```

### describe_canaries_last_run

Type annotations for `boto3.client("synthetics").describe_canaries_last_run` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_canaries_last_run]

```python
def describe_canaries_last_run(
    self,
    NextToken: str = None,
    MaxResults: int = None
) -> DescribeCanariesLastRunResponseTypeDef:
    pass
```

### describe_runtime_versions

Type annotations for `boto3.client("synthetics").describe_runtime_versions` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_runtime_versions]

```python
def describe_runtime_versions(
    self,
    NextToken: str = None,
    MaxResults: int = None
) -> DescribeRuntimeVersionsResponseTypeDef:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("synthetics").generate_presigned_url` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### get_canary

Type annotations for `boto3.client("synthetics").get_canary` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_canary]

```python
def get_canary(
    self,
    Name: str
) -> GetCanaryResponseTypeDef:
    pass
```

### get_canary_runs

Type annotations for `boto3.client("synthetics").get_canary_runs` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_canary_runs]

```python
def get_canary_runs(
    self,
    Name: str,
    NextToken: str = None,
    MaxResults: int = None
) -> GetCanaryRunsResponseTypeDef:
    pass
```

### list_tags_for_resource

Type annotations for `boto3.client("synthetics").list_tags_for_resource` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.list_tags_for_resource]

```python
def list_tags_for_resource(
    self,
    ResourceArn: str
) -> ListTagsForResourceResponseTypeDef:
    pass
```

### start_canary

Type annotations for `boto3.client("synthetics").start_canary` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.start_canary]

```python
def start_canary(
    self,
    Name: str
) -> Dict[str, Any]:
    pass
```

### stop_canary

Type annotations for `boto3.client("synthetics").stop_canary` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.stop_canary]

```python
def stop_canary(
    self,
    Name: str
) -> Dict[str, Any]:
    pass
```

### tag_resource

Type annotations for `boto3.client("synthetics").tag_resource` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.tag_resource]

```python
def tag_resource(
    self,
    ResourceArn: str,
    Tags: Dict[str, str]
) -> Dict[str, Any]:
    pass
```

### untag_resource

Type annotations for `boto3.client("synthetics").untag_resource` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.untag_resource]

```python
def untag_resource(
    self,
    ResourceArn: str,
    TagKeys: List[str]
) -> Dict[str, Any]:
    pass
```

### update_canary

Type annotations for `boto3.client("synthetics").update_canary` method.

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.update_canary]

```python
def update_canary(
    self,
    Name: str,
    Code: CanaryCodeInputTypeDef = None,
    ExecutionRoleArn: str = None,
    RuntimeVersion: str = None,
    Schedule: CanaryScheduleInputTypeDef = None,
    RunConfig: CanaryRunConfigInputTypeDef = None,
    SuccessRetentionPeriodInDays: int = None,
    FailureRetentionPeriodInDays: int = None,
    VpcConfig: VpcConfigInputTypeDef = None
) -> Dict[str, Any]:
    pass
```



