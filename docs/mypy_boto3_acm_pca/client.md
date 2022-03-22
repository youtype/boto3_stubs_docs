<a id="acmpcaclient-for-boto3-acmpca-module"></a>

# ACMPCAClient for boto3 ACMPCA module

> [Index](../README.md) > [ACMPCA](./README.md) > ACMPCAClient

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
type annotations stubs module
[mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

- [ACMPCAClient for boto3 ACMPCA module](#acmpcaclient-for-boto3-acmpca-module)
  - [ACMPCAClient](#acmpcaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="acmpcaclient"></a>

## ACMPCAClient

Type annotations for `boto3.client("acm-pca")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_acm_pca.client import ACMPCAClient

def get_acm-pca_client() -> ACMPCAClient:
    return Session().client("acm-pca")
```

Boto3 documentation:
[ACMPCA.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ACMPCAClient exceptions.

Type annotations for `boto3.client("acm-pca").exceptions` method.

Boto3 documentation:
[ACMPCA.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("acm-pca").can_paginate` method.

Boto3 documentation:
[ACMPCA.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_certificate\_authority"></a>

### create_certificate_authority

Creates a root or subordinate private certificate authority (CA).

Type annotations for `boto3.client("acm-pca").create_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.create_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_certificate_authority)

Arguments mapping described in
[CreateCertificateAuthorityRequestRequestTypeDef](./type_defs.md#createcertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef).

<a id="create\_certificate\_authority\_audit\_report"></a>

### create_certificate_authority_audit_report

Creates an audit report that lists every time that your CA private key is used.

Type annotations for
`boto3.client("acm-pca").create_certificate_authority_audit_report` method.

Boto3 documentation:
[ACMPCA.Client.create_certificate_authority_audit_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_certificate_authority_audit_report)

Arguments mapping described in
[CreateCertificateAuthorityAuditReportRequestRequestTypeDef](./type_defs.md#createcertificateauthorityauditreportrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `AuditReportResponseFormat`:
  [AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)
  *(required)*

Returns
[CreateCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponsetypedef).

<a id="create\_permission"></a>

### create_permission

Grants one or more permissions on a private CA to the Certificate Manager (ACM)
service principal (`acm.amazonaws.com` ).

Type annotations for `boto3.client("acm-pca").create_permission` method.

Boto3 documentation:
[ACMPCA.Client.create_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_permission)

Arguments mapping described in
[CreatePermissionRequestRequestTypeDef](./type_defs.md#createpermissionrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Principal`: `str` *(required)*
- `Actions`: `Sequence`\[[ActionTypeType](./literals.md#actiontypetype)\]
  *(required)*
- `SourceAccount`: `str`

<a id="delete\_certificate\_authority"></a>

### delete_certificate_authority

Deletes a private certificate authority (CA).

Type annotations for `boto3.client("acm-pca").delete_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.delete_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_certificate_authority)

Arguments mapping described in
[DeleteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#deletecertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `PermanentDeletionTimeInDays`: `int`

<a id="delete\_permission"></a>

### delete_permission

Revokes permissions on a private CA granted to the Certificate Manager (ACM)
service principal (acm.amazonaws.com).

Type annotations for `boto3.client("acm-pca").delete_permission` method.

Boto3 documentation:
[ACMPCA.Client.delete_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_permission)

Arguments mapping described in
[DeletePermissionRequestRequestTypeDef](./type_defs.md#deletepermissionrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Principal`: `str` *(required)*
- `SourceAccount`: `str`

<a id="delete\_policy"></a>

### delete_policy

Deletes the resource-based policy attached to a private CA.

Type annotations for `boto3.client("acm-pca").delete_policy` method.

Boto3 documentation:
[ACMPCA.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_policy)

Arguments mapping described in
[DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

<a id="describe\_certificate\_authority"></a>

### describe_certificate_authority

Lists information about your private certificate authority (CA) or one that has
been shared with you.

Type annotations for `boto3.client("acm-pca").describe_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.describe_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.describe_certificate_authority)

Arguments mapping described in
[DescribeCertificateAuthorityRequestRequestTypeDef](./type_defs.md#describecertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef).

<a id="describe\_certificate\_authority\_audit\_report"></a>

### describe_certificate_authority_audit_report

Lists information about a specific audit report created by calling the
\[CreateCertificateAuthorityAuditReport\](https://docs.aws.amazon.com/acm-
pca/latest/APIReference/API_CreateCertificateAuthorityAuditReport.html)\_
action.

Type annotations for
`boto3.client("acm-pca").describe_certificate_authority_audit_report` method.

Boto3 documentation:
[ACMPCA.Client.describe_certificate_authority_audit_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.describe_certificate_authority_audit_report)

Arguments mapping described in
[DescribeCertificateAuthorityAuditReportRequestRequestTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `AuditReportId`: `str` *(required)*

Returns
[DescribeCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("acm-pca").generate_presigned_url` method.

Boto3 documentation:
[ACMPCA.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_certificate"></a>

### get_certificate

Retrieves a certificate from your private CA or one that has been shared with
you.

Type annotations for `boto3.client("acm-pca").get_certificate` method.

Boto3 documentation:
[ACMPCA.Client.get_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate)

Arguments mapping described in
[GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `CertificateArn`: `str` *(required)*

Returns
[GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef).

<a id="get\_certificate\_authority\_certificate"></a>

### get_certificate_authority_certificate

Retrieves the certificate and certificate chain for your private certificate
authority (CA) or one that has been shared with you.

Type annotations for
`boto3.client("acm-pca").get_certificate_authority_certificate` method.

Boto3 documentation:
[ACMPCA.Client.get_certificate_authority_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate_authority_certificate)

Arguments mapping described in
[GetCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[GetCertificateAuthorityCertificateResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponsetypedef).

<a id="get\_certificate\_authority\_csr"></a>

### get_certificate_authority_csr

Retrieves the certificate signing request (CSR) for your private certificate
authority (CA).

Type annotations for `boto3.client("acm-pca").get_certificate_authority_csr`
method.

Boto3 documentation:
[ACMPCA.Client.get_certificate_authority_csr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate_authority_csr)

Arguments mapping described in
[GetCertificateAuthorityCsrRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef).

<a id="get\_policy"></a>

### get_policy

Retrieves the resource-based policy attached to a private CA.

Type annotations for `boto3.client("acm-pca").get_policy` method.

Boto3 documentation:
[ACMPCA.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_policy)

Arguments mapping described in
[GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

<a id="import\_certificate\_authority\_certificate"></a>

### import_certificate_authority_certificate

Imports a signed private CA certificate into Amazon Web Services Private CA.

Type annotations for
`boto3.client("acm-pca").import_certificate_authority_certificate` method.

Boto3 documentation:
[ACMPCA.Client.import_certificate_authority_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.import_certificate_authority_certificate)

Arguments mapping described in
[ImportCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="issue\_certificate"></a>

### issue_certificate

Uses your private certificate authority (CA), or one that has been shared with
you, to issue a client certificate.

Type annotations for `boto3.client("acm-pca").issue_certificate` method.

Boto3 documentation:
[ACMPCA.Client.issue_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.issue_certificate)

Arguments mapping described in
[IssueCertificateRequestRequestTypeDef](./type_defs.md#issuecertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Csr`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
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

<a id="list\_certificate\_authorities"></a>

### list_certificate_authorities

Lists the private certificate authorities that you created by using the
\[CreateCertificateAuthority\](https://docs.aws.amazon.com/acm-
pca/latest/APIReference/API_CreateCertificateAuthority.html)\_ action.

Type annotations for `boto3.client("acm-pca").list_certificate_authorities`
method.

Boto3 documentation:
[ACMPCA.Client.list_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_certificate_authorities)

Arguments mapping described in
[ListCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Returns
[ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef).

<a id="list\_permissions"></a>

### list_permissions

List all permissions on a private CA, if any, granted to the Certificate
Manager (ACM) service principal (acm.amazonaws.com).

Type annotations for `boto3.client("acm-pca").list_permissions` method.

Boto3 documentation:
[ACMPCA.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_permissions)

Arguments mapping described in
[ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef).

<a id="list\_tags"></a>

### list_tags

Lists the tags, if any, that are associated with your private CA or one that
has been shared with you.

Type annotations for `boto3.client("acm-pca").list_tags` method.

Boto3 documentation:
[ACMPCA.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_tags)

Arguments mapping described in
[ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

<a id="put\_policy"></a>

### put_policy

Attaches a resource-based policy to a private CA.

Type annotations for `boto3.client("acm-pca").put_policy` method.

Boto3 documentation:
[ACMPCA.Client.put_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.put_policy)

Arguments mapping described in
[PutPolicyRequestRequestTypeDef](./type_defs.md#putpolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

<a id="restore\_certificate\_authority"></a>

### restore_certificate_authority

Restores a certificate authority (CA) that is in the `DELETED` state.

Type annotations for `boto3.client("acm-pca").restore_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.restore_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.restore_certificate_authority)

Arguments mapping described in
[RestoreCertificateAuthorityRequestRequestTypeDef](./type_defs.md#restorecertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*

<a id="revoke\_certificate"></a>

### revoke_certificate

Revokes a certificate that was issued inside Amazon Web Services Private CA.

Type annotations for `boto3.client("acm-pca").revoke_certificate` method.

Boto3 documentation:
[ACMPCA.Client.revoke_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.revoke_certificate)

Arguments mapping described in
[RevokeCertificateRequestRequestTypeDef](./type_defs.md#revokecertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `CertificateSerial`: `str` *(required)*
- `RevocationReason`:
  [RevocationReasonType](./literals.md#revocationreasontype) *(required)*

<a id="tag\_certificate\_authority"></a>

### tag_certificate_authority

Adds one or more tags to your private CA.

Type annotations for `boto3.client("acm-pca").tag_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.tag_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.tag_certificate_authority)

Arguments mapping described in
[TagCertificateAuthorityRequestRequestTypeDef](./type_defs.md#tagcertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="untag\_certificate\_authority"></a>

### untag_certificate_authority

Remove one or more tags from your private CA.

Type annotations for `boto3.client("acm-pca").untag_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.untag_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.untag_certificate_authority)

Arguments mapping described in
[UntagCertificateAuthorityRequestRequestTypeDef](./type_defs.md#untagcertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="update\_certificate\_authority"></a>

### update_certificate_authority

Updates the status or configuration of a private certificate authority (CA).

Type annotations for `boto3.client("acm-pca").update_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.update_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.update_certificate_authority)

Arguments mapping described in
[UpdateCertificateAuthorityRequestRequestTypeDef](./type_defs.md#updatecertificateauthorityrequestrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `RevocationConfiguration`:
  [RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
- `Status`:
  [CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("acm-pca").get_paginator` method with
overloads.

- `client.get_paginator("list_certificate_authorities")` ->
  [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
- `client.get_paginator("list_permissions")` ->
  [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- `client.get_paginator("list_tags")` ->
  [ListTagsPaginator](./paginators.md#listtagspaginator)

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("acm-pca").get_waiter` method with
overloads.

- `client.get_waiter("audit_report_created")` ->
  [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)
- `client.get_waiter("certificate_authority_csr_created")` ->
  [CertificateAuthorityCSRCreatedWaiter](./waiters.md#certificateauthoritycsrcreatedwaiter)
- `client.get_waiter("certificate_issued")` ->
  [CertificateIssuedWaiter](./waiters.md#certificateissuedwaiter)
