# Waiters for boto3 ElasticTranscoder module

> [Index](..) > [ElasticTranscoder](.) > Waiters

Auto-generated documentation for
[ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elastictranscoder.html#ElasticTranscoder)
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
[ElasticTranscoder.Waiter.job_complete](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/elastictranscoder.html#ElasticTranscoder.Waiter.job_complete)

Arguments for `JobCompleteWaiter.wait` method:

- `Id`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
