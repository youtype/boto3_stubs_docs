# Waiters

> [Index](../README.md) > [B2BI](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [B2BI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#b2bi)
    type annotations stubs module [mypy-boto3-b2bi](https://pypi.org/project/mypy-boto3-b2bi/).

## TransformerJobSucceededWaiter

Type annotations and code completion for `#!python boto3.client("b2bi").get_waiter("transformer_job_succeeded")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/waiter/TransformerJobSucceeded.html#B2BI.Waiter.TransformerJobSucceeded)

```python
# TransformerJobSucceededWaiter usage example

from boto3.session import Session

from mypy_boto3_b2bi.waiter import TransformerJobSucceededWaiter


session = Session()

client = session.client("b2bi")  # (1)
waiter: TransformerJobSucceededWaiter = client.get_waiter("transformer_job_succeeded")  # (2)
await waiter.wait(...)
```

1. client: [B2BIClient](./client.md)
2. waiter: [TransformerJobSucceededWaiter](./waiters.md#transformerjobsucceededwaiter)


### wait

Type annotations and code completion for `#!python TransformerJobSucceededWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    transformerJobId: str,
    transformerId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetTransformerJobRequestWaitTypeDef = {  # (1)
    "transformerJobId": ...,
    "transformerId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetTransformerJobRequestWaitTypeDef](./type_defs.md#gettransformerjobrequestwaittypedef)
