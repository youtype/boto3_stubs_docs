<a id="waiters-for-boto3-signer-module"></a>

# Waiters for boto3 signer module

> [Index](..) > [signer](.) > Waiters

Auto-generated documentation for
[signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
type annotations stubs module
[mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

- [Waiters for boto3 signer module](#waiters-for-boto3-signer-module)
  - [SuccessfulSigningJobWaiter](#successfulsigningjobwaiter)

<a id="successfulsigningjobwaiter"></a>

## SuccessfulSigningJobWaiter

Type annotations for
`boto3.client("signer").get_waiter("successful_signing_job")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_signer.waiter import SuccessfulSigningJobWaiter

def get_successful_signing_job_waiter() -> SuccessfulSigningJobWaiter:
    return Session().client("signer").get_waiter("successful_signing_job")
```

Boto3 documentation:
[signer.Waiter.successful_signing_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Waiter.SuccessfulSigningJob)

Arguments for `SuccessfulSigningJobWaiter.wait` method:

- `jobId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
