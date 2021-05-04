# Waiters for boto3 ElasticTranscoder module

> [Index](../README.md) > [ElasticTranscoder](./README.md) > Waiters

Auto-generated documentation for
[ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
type annotations stubs module
[mypy_boto3_elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

- [Waiters for boto3 ElasticTranscoder module](#waiters-for-boto3-elastictranscoder-module)
  - [JobCompleteWaiter](#jobcompletewaiter)

## JobCompleteWaiter

Type annotations for
`boto3.client("elastictranscoder").get_waiter("job_complete")`.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.waiter import JobCompleteWaiter

def get_job_complete_waiter() -> JobCompleteWaiter:
    return boto3.client("elastictranscoder").get_waiter("job_complete")
```

Boto3 documentation:
[ElasticTranscoder.Waiter.job_complete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Waiter.job_complete)

Arguments for `JobCompleteWaiter.wait` method:

- `Id`: `str` *(required)*
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elastictranscoder/type_defs.html#waiterconfigtypedef)
