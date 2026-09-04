# Examples

> [Index](../README.md) > [PaymentCryptographyDataPlane](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PaymentCryptographyDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography-data.html#paymentcryptographydataplane)
    type annotations stubs module [mypy-boto3-payment-cryptography-data](https://pypi.org/project/mypy-boto3-payment-cryptography-data/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[payment-cryptography-data]` package installed.

Write your `PaymentCryptographyDataPlane` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PaymentCryptographyDataPlaneClient usage example

from boto3.session import Session


session = Session()

client = session.client("payment-cryptography-data")  # (1)
result = client.decrypt_data()  # (2)
```

1. client: [PaymentCryptographyDataPlaneClient](./client.md)
2. result: [:material-code-braces: DecryptDataOutputTypeDef](./type_defs.md#decryptdataoutputtypedef)






### Explicit type annotations

With `boto3-stubs-lite[payment-cryptography-data]`
or a standalone `mypy_boto3_payment_cryptography_data` package, you have to explicitly specify `client: PaymentCryptographyDataPlaneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PaymentCryptographyDataPlaneClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_payment_cryptography_data.client import PaymentCryptographyDataPlaneClient
from mypy_boto3_payment_cryptography_data.type_defs import DecryptDataOutputTypeDef
from mypy_boto3_payment_cryptography_data.type_defs import DecryptDataInputTypeDef


session = Session()

client: PaymentCryptographyDataPlaneClient = session.client("payment-cryptography-data")

kwargs: DecryptDataInputTypeDef = {...}
result: DecryptDataOutputTypeDef = client.decrypt_data(**kwargs)
```






