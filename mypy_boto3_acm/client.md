# ACMClient for boto3 ACM module

> [Index](..) > [ACM](.) > ACMClient

Auto-generated documentation for
[ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
type annotations stubs module
[mypy_boto3_acm](https://pypi.org/project/mypy-boto3-acm/).

- [ACMClient for boto3 ACM module](#acmclient-for-boto3-acm-module)
  - [ACMClient](#acmclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
[ACM.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client)

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

### exceptions

ACMClient exceptions.

Type annotations for `boto3.client("acm").exceptions` method.

Boto3 documentation:
[ACM.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_tags_to_certificate

Adds one or more tags to an ACM certificate.

Type annotations for `boto3.client("acm").add_tags_to_certificate` method.

Boto3 documentation:
[ACM.Client.add_tags_to_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.add_tags_to_certificate)

Arguments mapping described in
[AddTagsToCertificateRequestRequestTypeDef](./type_defs.md#addtagstocertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("acm").can_paginate` method.

Boto3 documentation:
[ACM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_certificate

Deletes a certificate and its associated private key.

Type annotations for `boto3.client("acm").delete_certificate` method.

Boto3 documentation:
[ACM.Client.delete_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.delete_certificate)

Arguments mapping described in
[DeleteCertificateRequestRequestTypeDef](./type_defs.md#deletecertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*

### describe_certificate

Returns detailed metadata about the specified ACM certificate.

Type annotations for `boto3.client("acm").describe_certificate` method.

Boto3 documentation:
[ACM.Client.describe_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.describe_certificate)

Arguments mapping described in
[DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*

Returns
[DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef).

### export_certificate

Exports a private certificate issued by a private certificate authority (CA)
for use anywhere.

Type annotations for `boto3.client("acm").export_certificate` method.

Boto3 documentation:
[ACM.Client.export_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.export_certificate)

Arguments mapping described in
[ExportCertificateRequestRequestTypeDef](./type_defs.md#exportcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*
- `Passphrase`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*

Returns
[ExportCertificateResponseTypeDef](./type_defs.md#exportcertificateresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("acm").generate_presigned_url` method.

Boto3 documentation:
[ACM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_configuration

Returns the account configuration options associated with an Amazon Web
Services account.

Type annotations for `boto3.client("acm").get_account_configuration` method.

Boto3 documentation:
[ACM.Client.get_account_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.get_account_configuration)

Returns
[GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef).

### get_certificate

Retrieves an Amazon-issued certificate and its certificate chain.

Type annotations for `boto3.client("acm").get_certificate` method.

Boto3 documentation:
[ACM.Client.get_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.get_certificate)

Arguments mapping described in
[GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*

Returns
[GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef).

### import_certificate

Imports a certificate into Amazon Web Services Certificate Manager (ACM) to use
with services that are integrated with ACM.

Type annotations for `boto3.client("acm").import_certificate` method.

Boto3 documentation:
[ACM.Client.import_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.import_certificate)

Arguments mapping described in
[ImportCertificateRequestRequestTypeDef](./type_defs.md#importcertificaterequestrequesttypedef).

Keyword-only arguments:

- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `PrivateKey`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `CertificateArn`: `str`
- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef).

### list_certificates

Retrieves a list of certificate ARNs and domain names.

Type annotations for `boto3.client("acm").list_certificates` method.

Boto3 documentation:
[ACM.Client.list_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.list_certificates)

Arguments mapping described in
[ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef).

Keyword-only arguments:

- `CertificateStatuses`:
  `Sequence`\[[CertificateStatusType](./literals.md#certificatestatustype)\]
- `Includes`: [FiltersTypeDef](./type_defs.md#filterstypedef)
- `NextToken`: `str`
- `MaxItems`: `int`

Returns
[ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef).

### list_tags_for_certificate

Lists the tags that have been applied to the ACM certificate.

Type annotations for `boto3.client("acm").list_tags_for_certificate` method.

Boto3 documentation:
[ACM.Client.list_tags_for_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.list_tags_for_certificate)

Arguments mapping described in
[ListTagsForCertificateRequestRequestTypeDef](./type_defs.md#listtagsforcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*

Returns
[ListTagsForCertificateResponseTypeDef](./type_defs.md#listtagsforcertificateresponsetypedef).

### put_account_configuration

Adds or modifies account-level configurations in ACM.

Type annotations for `boto3.client("acm").put_account_configuration` method.

Boto3 documentation:
[ACM.Client.put_account_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.put_account_configuration)

Arguments mapping described in
[PutAccountConfigurationRequestRequestTypeDef](./type_defs.md#putaccountconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `IdempotencyToken`: `str` *(required)*
- `ExpiryEvents`:
  [ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)

### remove_tags_from_certificate

Remove one or more tags from an ACM certificate.

Type annotations for `boto3.client("acm").remove_tags_from_certificate` method.

Boto3 documentation:
[ACM.Client.remove_tags_from_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.remove_tags_from_certificate)

Arguments mapping described in
[RemoveTagsFromCertificateRequestRequestTypeDef](./type_defs.md#removetagsfromcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### renew_certificate

Renews an eligible ACM certificate.

Type annotations for `boto3.client("acm").renew_certificate` method.

Boto3 documentation:
[ACM.Client.renew_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.renew_certificate)

Arguments mapping described in
[RenewCertificateRequestRequestTypeDef](./type_defs.md#renewcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*

### request_certificate

Requests an ACM certificate for use with other Amazon Web Services services.

Type annotations for `boto3.client("acm").request_certificate` method.

Boto3 documentation:
[ACM.Client.request_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.request_certificate)

Arguments mapping described in
[RequestCertificateRequestRequestTypeDef](./type_defs.md#requestcertificaterequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ValidationMethod`:
  [ValidationMethodType](./literals.md#validationmethodtype)
- `SubjectAlternativeNames`: `Sequence`\[`str`\]
- `IdempotencyToken`: `str`
- `DomainValidationOptions`:
  `Sequence`\[[DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef)\]
- `Options`:
  [CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
- `CertificateAuthorityArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[RequestCertificateResponseTypeDef](./type_defs.md#requestcertificateresponsetypedef).

### resend_validation_email

Resends the email that requests domain ownership validation.

Type annotations for `boto3.client("acm").resend_validation_email` method.

Boto3 documentation:
[ACM.Client.resend_validation_email](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.resend_validation_email)

Arguments mapping described in
[ResendValidationEmailRequestRequestTypeDef](./type_defs.md#resendvalidationemailrequestrequesttypedef).

Keyword-only arguments:

- `CertificateArn`: `str` *(required)*
- `Domain`: `str` *(required)*
- `ValidationDomain`: `str` *(required)*

### update_certificate_options

Updates a certificate.

Type annotations for `boto3.client("acm").update_certificate_options` method.

Boto3 documentation:
[ACM.Client.update_certificate_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.update_certificate_options)

Arguments mapping described in
[UpdateCertificateOptionsRequestRequestTypeDef](./type_defs.md#updatecertificateoptionsrequestrequesttypedef).

Keyword-only arguments:

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
