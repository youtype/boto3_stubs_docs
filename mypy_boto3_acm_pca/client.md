# ACMPCAClient for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > ACMPCAClient

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy_boto3_acm_pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [ACMPCAClient for boto3 ACMPCA module](#acmpcaclient-for-boto3-acmpca-module)
  - [ACMPCAClient](#acmpcaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_certificate_authority](#create_certificate_authority)
    - [create_certificate_authority_audit_report](#create_certificate_authority_audit_report)
    - [create_permission](#create_permission)
    - [delete_certificate_authority](#delete_certificate_authority)
    - [delete_permission](#delete_permission)
    - [delete_policy](#delete_policy)
    - [describe_certificate_authority](#describe_certificate_authority)
    - [describe_certificate_authority_audit_report](#describe_certificate_authority_audit_report)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_certificate](#get_certificate)
    - [get_certificate_authority_certificate](#get_certificate_authority_certificate)
    - [get_certificate_authority_csr](#get_certificate_authority_csr)
    - [get_policy](#get_policy)
    - [import_certificate_authority_certificate](#import_certificate_authority_certificate)
    - [issue_certificate](#issue_certificate)
    - [list_certificate_authorities](#list_certificate_authorities)
    - [list_permissions](#list_permissions)
    - [list_tags](#list_tags)
    - [put_policy](#put_policy)
    - [restore_certificate_authority](#restore_certificate_authority)
    - [revoke_certificate](#revoke_certificate)
    - [tag_certificate_authority](#tag_certificate_authority)
    - [untag_certificate_authority](#untag_certificate_authority)
    - [update_certificate_authority](#update_certificate_authority)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ACMPCAClient

Type annotations for `boto3.client("acm-pca")`

Can be used directly:

```python
from mypy_boto3_acm_pca.client import ACMPCAClient

def get_acm-pca_client() -> ACMPCAClient:
    return boto3.client("acm-pca")
```

Boto3 documentation:
[ACMPCA.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_acm_pca.client import Exceptions

def handle_error(exc: Exceptions.CertificateMismatchException) -> None:
    ...
```

Exceptions:

- `Exceptions.CertificateMismatchException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.InvalidArgsException`
- `Exceptions.InvalidArnException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidPolicyException`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidStateException`
- `Exceptions.InvalidTagException`
- `Exceptions.LimitExceededException`
- `Exceptions.LockoutPreventedException`
- `Exceptions.MalformedCSRException`
- `Exceptions.MalformedCertificateException`
- `Exceptions.PermissionAlreadyExistsException`
- `Exceptions.RequestAlreadyProcessedException`
- `Exceptions.RequestFailedException`
- `Exceptions.RequestInProgressException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyTagsException`

## Methods

### can_paginate

Type annotations for `boto3.client("acm-pca").can_paginate` method.

Boto3 documentation:
[ACMPCA.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_certificate_authority

Type annotations for `boto3.client("acm-pca").create_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.create_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.create_certificate_authority)

Arguments:

- `CertificateAuthorityConfiguration`:
  [CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef)
  *(required)*
- `CertificateAuthorityType`:
  [CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype)
  *(required)*
- `RevocationConfiguration`:
  [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- `IdempotencyToken`: `str`
- `KeyStorageSecurityStandard`:
  [KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef).

### create_certificate_authority_audit_report

Type annotations for
`boto3.client("acm-pca").create_certificate_authority_audit_report` method.

Boto3 documentation:
[ACMPCA.Client.create_certificate_authority_audit_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.create_certificate_authority_audit_report)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `AuditReportResponseFormat`:
  [AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)
  *(required)*

Returns
[CreateCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponsetypedef).

### create_permission

Type annotations for `boto3.client("acm-pca").create_permission` method.

Boto3 documentation:
[ACMPCA.Client.create_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.create_permission)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Principal`: `str` *(required)*
- `Actions`: `List`\[[ActionTypeType](./literals.md#actiontypetype)\]
  *(required)*
- `SourceAccount`: `str`

### delete_certificate_authority

Type annotations for `boto3.client("acm-pca").delete_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.delete_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.delete_certificate_authority)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `PermanentDeletionTimeInDays`: `int`

### delete_permission

Type annotations for `boto3.client("acm-pca").delete_permission` method.

Boto3 documentation:
[ACMPCA.Client.delete_permission](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.delete_permission)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Principal`: `str` *(required)*
- `SourceAccount`: `str`

### delete_policy

Type annotations for `boto3.client("acm-pca").delete_policy` method.

Boto3 documentation:
[ACMPCA.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.delete_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

### describe_certificate_authority

Type annotations for `boto3.client("acm-pca").describe_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.describe_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.describe_certificate_authority)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef).

### describe_certificate_authority_audit_report

Type annotations for
`boto3.client("acm-pca").describe_certificate_authority_audit_report` method.

Boto3 documentation:
[ACMPCA.Client.describe_certificate_authority_audit_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.describe_certificate_authority_audit_report)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `AuditReportId`: `str` *(required)*

Returns
[DescribeCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("acm-pca").generate_presigned_url` method.

Boto3 documentation:
[ACMPCA.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_certificate

Type annotations for `boto3.client("acm-pca").get_certificate` method.

Boto3 documentation:
[ACMPCA.Client.get_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.get_certificate)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `CertificateArn`: `str` *(required)*

Returns
[GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef).

### get_certificate_authority_certificate

Type annotations for
`boto3.client("acm-pca").get_certificate_authority_certificate` method.

Boto3 documentation:
[ACMPCA.Client.get_certificate_authority_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.get_certificate_authority_certificate)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[GetCertificateAuthorityCertificateResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponsetypedef).

### get_certificate_authority_csr

Type annotations for `boto3.client("acm-pca").get_certificate_authority_csr`
method.

Boto3 documentation:
[ACMPCA.Client.get_certificate_authority_csr](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.get_certificate_authority_csr)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef).

### get_policy

Type annotations for `boto3.client("acm-pca").get_policy` method.

Boto3 documentation:
[ACMPCA.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.get_policy)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

### import_certificate_authority_certificate

Type annotations for
`boto3.client("acm-pca").import_certificate_authority_certificate` method.

Boto3 documentation:
[ACMPCA.Client.import_certificate_authority_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.import_certificate_authority_certificate)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

### issue_certificate

Type annotations for `boto3.client("acm-pca").issue_certificate` method.

Boto3 documentation:
[ACMPCA.Client.issue_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.issue_certificate)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Csr`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `SigningAlgorithm`:
  [SigningAlgorithmType](./literals.md#signingalgorithmtype) *(required)*
- `Validity`: [ValidityTypeDef](./type_defs.md#validitytypedef) *(required)*
- `ApiPassthrough`:
  [ApiPassthroughTypeDef](./type_defs.md#apipassthroughtypedef)
- `TemplateArn`: `str`
- `ValidityNotBefore`: [ValidityTypeDef](./type_defs.md#validitytypedef)
- `IdempotencyToken`: `str`

Returns
[IssueCertificateResponseTypeDef](./type_defs.md#issuecertificateresponsetypedef).

### list_certificate_authorities

Type annotations for `boto3.client("acm-pca").list_certificate_authorities`
method.

Boto3 documentation:
[ACMPCA.Client.list_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.list_certificate_authorities)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Returns
[ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef).

### list_permissions

Type annotations for `boto3.client("acm-pca").list_permissions` method.

Boto3 documentation:
[ACMPCA.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.list_permissions)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef).

### list_tags

Type annotations for `boto3.client("acm-pca").list_tags` method.

Boto3 documentation:
[ACMPCA.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.list_tags)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

### put_policy

Type annotations for `boto3.client("acm-pca").put_policy` method.

Boto3 documentation:
[ACMPCA.Client.put_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.put_policy)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

### restore_certificate_authority

Type annotations for `boto3.client("acm-pca").restore_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.restore_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.restore_certificate_authority)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*

### revoke_certificate

Type annotations for `boto3.client("acm-pca").revoke_certificate` method.

Boto3 documentation:
[ACMPCA.Client.revoke_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.revoke_certificate)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `CertificateSerial`: `str` *(required)*
- `RevocationReason`:
  [RevocationReasonType](./literals.md#revocationreasontype) *(required)*

### tag_certificate_authority

Type annotations for `boto3.client("acm-pca").tag_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.tag_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.tag_certificate_authority)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_certificate_authority

Type annotations for `boto3.client("acm-pca").untag_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.untag_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.untag_certificate_authority)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### update_certificate_authority

Type annotations for `boto3.client("acm-pca").update_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.update_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/acm-pca.html#ACMPCA.Client.update_certificate_authority)

Arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `RevocationConfiguration`:
  [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- `Status`:
  [CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)

### get_paginator

Type annotations for `boto3.client("acm-pca").get_paginator` method with
overloads.

- `client.get_paginator("list_certificate_authorities")` ->
  [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
- `client.get_paginator("list_permissions")` ->
  [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- `client.get_paginator("list_tags")` ->
  [ListTagsPaginator](./paginators.md#listtagspaginator)

### get_waiter

Type annotations for `boto3.client("acm-pca").get_waiter` method with
overloads.

- `client.get_waiter("audit_report_created")` ->
  [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)
- `client.get_waiter("certificate_authority_csr_created")` ->
  [CertificateAuthorityCSRCreatedWaiter](./waiters.md#certificateauthoritycsrcreatedwaiter)
- `client.get_waiter("certificate_issued")` ->
  [CertificateIssuedWaiter](./waiters.md#certificateissuedwaiter)
