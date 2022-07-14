# Waiters

> [Index](../README.md) > [signer](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## SuccessfulSigningJobWaiter

Type annotations and code completion for `#!python boto3.client("signer").get_waiter("successful_signing_job")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer.Waiter.SuccessfulSigningJob)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_signer.waiter import SuccessfulSigningJobWaiter


session = Session()

client = session.client("signer")  # (1)
waiter: SuccessfulSigningJobWaiter = client.get_waiter("successful_signing_job")  # (2)
await waiter.wait()
```

1. client: [signerClient](./client.md)
2. waiter: [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)


### wait

Type annotations and code completion for `#!python SuccessfulSigningJobWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    jobId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSigningJobRequestSuccessfulSigningJobWaitTypeDef = {  # (1)
    "jobId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeSigningJobRequestSuccessfulSigningJobWaitTypeDef](./type_defs.md#describesigningjobrequestsuccessfulsigningjobwaittypedef) 
