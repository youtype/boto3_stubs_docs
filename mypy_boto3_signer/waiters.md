# Waiters for boto3 Signer module

> [Index](..) > [Signer](.) > Waiters

Auto-generated documentation for
[Signer](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/signer.html#Signer)
type annotations stubs module
[mypy_boto3_signer](https://pypi.org/project/mypy-boto3-signer/).

- [Waiters for boto3 Signer module](#waiters-for-boto3-signer-module)
  - [SuccessfulSigningJobWaiter](#successfulsigningjobwaiter)

## SuccessfulSigningJobWaiter

Type annotations for
`boto3.client("signer").get_waiter("successful_signing_job")`.

Can be used directly:

```python
from mypy_boto3_signer.waiter import SuccessfulSigningJobWaiter

def get_successful_signing_job_waiter() -> SuccessfulSigningJobWaiter:
    return boto3.client("signer").get_waiter("successful_signing_job")
```

Boto3 documentation:
[Signer.Waiter.successful_signing_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/signer.html#Signer.Waiter.successful_signing_job)

Arguments for `SuccessfulSigningJobWaiter.wait` method:

- `jobId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
