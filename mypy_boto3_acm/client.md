# ACMClient for boto3 ACM module

> [Index](..) > [ACM](.) > ACMClient

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM)
type annotations stubs module
[mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

- [ACMClient for boto3 ACM module](#acmclient-for-boto3-acm-module)
  - [ACMClient](#acmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_tags_to_certificate](#add_tags_to_certificate)
    - [can_paginate](#can_paginate)
    - [delete_certificate](#delete_certificate)
    - [describe_certificate](#describe_certificate)
    - [export_certificate](#export_certificate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account_configuration](#get_account_configuration)
    - [get_certificate](#get_certificate)
    - [import_certificate](#import_certificate)
    - [list_certificates](#list_certificates)
    - [list_tags_for_certificate](#list_tags_for_certificate)
    - [put_account_configuration](#put_account_configuration)
    - [remove_tags_from_certificate](#remove_tags_from_certificate)
    - [renew_certificate](#renew_certificate)
    - [request_certificate](#request_certificate)
    - [resend_validation_email](#resend_validation_email)
    - [update_certificate_options](#update_certificate_options)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ACMClient

Type annotations for `boto3.client("acm")`

Can be used directly:

```python
from mypy_boto3_acm.client import ACMClient

def get_acm_client() -> ACMClient:
    return boto3.client("acm")
```

Boto3 documentation:
[ACM.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_acm.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InvalidArgsException`
- `Exceptions.InvalidArnException`
- `Exceptions.InvalidDomainValidationOptionsException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidStateException`
- `Exceptions.InvalidTagException`
- `Exceptions.LimitExceededException`
- `Exceptions.RequestInProgressException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TagPolicyException`
- `Exceptions.ThrottlingException`
- `Exceptions.TooManyTagsException`
- `Exceptions.ValidationException`

## Methods

### add_tags_to_certificate

Type annotations for `boto3.client("acm").add_tags_to_certificate` method.

Boto3 documentation:
[ACM.Client.add_tags_to_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.add_tags_to_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### can_paginate

Type annotations for `boto3.client("acm").can_paginate` method.

Boto3 documentation:
[ACM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_certificate

Type annotations for `boto3.client("acm").delete_certificate` method.

Boto3 documentation:
[ACM.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.delete_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*

### describe_certificate

Type annotations for `boto3.client("acm").describe_certificate` method.

Boto3 documentation:
[ACM.Client.describe_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.describe_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*

Returns
[DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef).

### export_certificate

Type annotations for `boto3.client("acm").export_certificate` method.

Boto3 documentation:
[ACM.Client.export_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.export_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*
- `Passphrase`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*

Returns
[ExportCertificateResponseTypeDef](./type_defs.md#exportcertificateresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("acm").generate_presigned_url` method.

Boto3 documentation:
[ACM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_configuration

Type annotations for `boto3.client("acm").get_account_configuration` method.

Boto3 documentation:
[ACM.Client.get_account_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.get_account_configuration)

Returns
[GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef).

### get_certificate

Type annotations for `boto3.client("acm").get_certificate` method.

Boto3 documentation:
[ACM.Client.get_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.get_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*

Returns
[GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef).

### import_certificate

Type annotations for `boto3.client("acm").import_certificate` method.

Boto3 documentation:
[ACM.Client.import_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.import_certificate)

Arguments:

- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `PrivateKey`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `CertificateArn`: `str`
- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef).

### list_certificates

Type annotations for `boto3.client("acm").list_certificates` method.

Boto3 documentation:
[ACM.Client.list_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.list_certificates)

Arguments:

- `CertificateStatuses`:
  `List`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `Includes`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef).

### list_tags_for_certificate

Type annotations for `boto3.client("acm").list_tags_for_certificate` method.

Boto3 documentation:
[ACM.Client.list_tags_for_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.list_tags_for_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*

Returns
[ListTagsForCertificateResponseTypeDef](./type_defs.md#listtagsforcertificateresponsetypedef).

### put_account_configuration

Type annotations for `boto3.client("acm").put_account_configuration` method.

Boto3 documentation:
[ACM.Client.put_account_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.put_account_configuration)

Arguments:

- `IdempotencyToken`: `str` *(required)*
- `ExpiryEvents`:
  [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)

### remove_tags_from_certificate

Type annotations for `boto3.client("acm").remove_tags_from_certificate` method.

Boto3 documentation:
[ACM.Client.remove_tags_from_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.remove_tags_from_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### renew_certificate

Type annotations for `boto3.client("acm").renew_certificate` method.

Boto3 documentation:
[ACM.Client.renew_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.renew_certificate)

Arguments:

- `CertificateArn`: `str` *(required)*

### request_certificate

Type annotations for `boto3.client("acm").request_certificate` method.

Boto3 documentation:
[ACM.Client.request_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.request_certificate)

Arguments:

- `DomainName`: `str` *(required)*
- `ValidationMethod`:
  [ValidationMethodType](./literals.md#validationmethodtype)
- `SubjectAlternativeNames`: `List`\[`str`\]
- `IdempotencyToken`: `str`
- `DomainValidationOptions`:
  `List`\[[DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef)\]
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
- `CertificateAuthorityArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RequestCertificateResponseTypeDef](./type_defs.md#requestcertificateresponsetypedef).

### resend_validation_email

Type annotations for `boto3.client("acm").resend_validation_email` method.

Boto3 documentation:
[ACM.Client.resend_validation_email](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.resend_validation_email)

Arguments:

- `CertificateArn`: `str` *(required)*
- `Domain`: `str` *(required)*
- `ValidationDomain`: `str` *(required)*

### update_certificate_options

Type annotations for `boto3.client("acm").update_certificate_options` method.

Boto3 documentation:
[ACM.Client.update_certificate_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/acm.html#ACM.Client.update_certificate_options)

Arguments:

- `CertificateArn`: `str` *(required)*
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
  *(required)*

### get_paginator

Type annotations for `boto3.client("acm").get_paginator` method with overloads.

- `client.get_paginator("list_certificates")` ->
  [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)

### get_waiter

Type annotations for `boto3.client("acm").get_waiter` method with overloads.

- `client.get_waiter("certificate_validated")` ->
  [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)
