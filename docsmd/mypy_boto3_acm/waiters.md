# Waiters

> [Index](../README.md) > [ACM](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## AcmeDomainValidationDeletedWaiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter("acme_domain_validation_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/waiter/AcmeDomainValidationDeleted.html#ACM.Waiter.AcmeDomainValidationDeleted)

```python
# AcmeDomainValidationDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm.waiter import AcmeDomainValidationDeletedWaiter


session = Session()

client = session.client("acm")  # (1)
waiter: AcmeDomainValidationDeletedWaiter = client.get_waiter("acme_domain_validation_deleted")  # (2)
await waiter.wait(...)
```

1. client: [ACMClient](./client.md)
2. waiter: [AcmeDomainValidationDeletedWaiter](./waiters.md#acmedomainvalidationdeletedwaiter)


### wait

Type annotations and code completion for `#!python AcmeDomainValidationDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    AcmeDomainValidationArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeAcmeDomainValidationRequestWaitTypeDef = {  # (1)
    "AcmeDomainValidationArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAcmeDomainValidationRequestWaitTypeDef](./type_defs.md#describeacmedomainvalidationrequestwaittypedef)
## AcmeDomainValidationValidatedWaiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter("acme_domain_validation_validated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/waiter/AcmeDomainValidationValidated.html#ACM.Waiter.AcmeDomainValidationValidated)

```python
# AcmeDomainValidationValidatedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm.waiter import AcmeDomainValidationValidatedWaiter


session = Session()

client = session.client("acm")  # (1)
waiter: AcmeDomainValidationValidatedWaiter = client.get_waiter("acme_domain_validation_validated")  # (2)
await waiter.wait(...)
```

1. client: [ACMClient](./client.md)
2. waiter: [AcmeDomainValidationValidatedWaiter](./waiters.md#acmedomainvalidationvalidatedwaiter)


### wait

Type annotations and code completion for `#!python AcmeDomainValidationValidatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    AcmeDomainValidationArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeAcmeDomainValidationRequestWaitExtraTypeDef = {  # (1)
    "AcmeDomainValidationArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAcmeDomainValidationRequestWaitExtraTypeDef](./type_defs.md#describeacmedomainvalidationrequestwaitextratypedef)
## AcmeEndpointActiveWaiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter("acme_endpoint_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/waiter/AcmeEndpointActive.html#ACM.Waiter.AcmeEndpointActive)

```python
# AcmeEndpointActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_acm.waiter import AcmeEndpointActiveWaiter


session = Session()

client = session.client("acm")  # (1)
waiter: AcmeEndpointActiveWaiter = client.get_waiter("acme_endpoint_active")  # (2)
await waiter.wait(...)
```

1. client: [ACMClient](./client.md)
2. waiter: [AcmeEndpointActiveWaiter](./waiters.md#acmeendpointactivewaiter)


### wait

Type annotations and code completion for `#!python AcmeEndpointActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    AcmeEndpointArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeAcmeEndpointRequestWaitTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAcmeEndpointRequestWaitTypeDef](./type_defs.md#describeacmeendpointrequestwaittypedef)
## AcmeEndpointDeletedWaiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter("acme_endpoint_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/waiter/AcmeEndpointDeleted.html#ACM.Waiter.AcmeEndpointDeleted)

```python
# AcmeEndpointDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm.waiter import AcmeEndpointDeletedWaiter


session = Session()

client = session.client("acm")  # (1)
waiter: AcmeEndpointDeletedWaiter = client.get_waiter("acme_endpoint_deleted")  # (2)
await waiter.wait(...)
```

1. client: [ACMClient](./client.md)
2. waiter: [AcmeEndpointDeletedWaiter](./waiters.md#acmeendpointdeletedwaiter)


### wait

Type annotations and code completion for `#!python AcmeEndpointDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    AcmeEndpointArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeAcmeEndpointRequestWaitExtraTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAcmeEndpointRequestWaitExtraTypeDef](./type_defs.md#describeacmeendpointrequestwaitextratypedef)
## CertificateValidatedWaiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter("certificate_validated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/waiter/CertificateValidated.html#ACM.Waiter.CertificateValidated)

```python
# CertificateValidatedWaiter usage example

from boto3.session import Session

from mypy_boto3_acm.waiter import CertificateValidatedWaiter


session = Session()

client = session.client("acm")  # (1)
waiter: CertificateValidatedWaiter = client.get_waiter("certificate_validated")  # (2)
await waiter.wait(...)
```

1. client: [ACMClient](./client.md)
2. waiter: [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)


### wait

Type annotations and code completion for `#!python CertificateValidatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    CertificateArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeCertificateRequestWaitTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestWaitTypeDef](./type_defs.md#describecertificaterequestwaittypedef)
