# ACMPCAClient for boto3 ACMPCA module

> [Index](..) > [ACMPCA](.) > ACMPCAClient

Auto-generated documentation for
[ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
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
[ACMPCA.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("acm-pca").can_paginate` method.

Boto3 documentation:
[ACMPCA.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_certificate_authority

Creates a root or subordinate private certificate authority (CA).

Type annotations for `boto3.client("acm-pca").create_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.create_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_certificate_authority)

Arguments mapping described in
[CreateCertificateAuthorityRequestTypeDef](./type_defs.md#createcertificateauthorityrequesttypedef).

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCertificateAuthorityResponseResponseTypeDef](./type_defs.md#createcertificateauthorityresponseresponsetypedef).

### create_certificate_authority_audit_report

Creates an audit report that lists every time that your CA private key is used.

Type annotations for
`boto3.client("acm-pca").create_certificate_authority_audit_report` method.

Boto3 documentation:
[ACMPCA.Client.create_certificate_authority_audit_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_certificate_authority_audit_report)

Arguments mapping described in
[CreateCertificateAuthorityAuditReportRequestTypeDef](./type_defs.md#createcertificateauthorityauditreportrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `AuditReportResponseFormat`:
  [AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)
  *(required)*

Returns
[CreateCertificateAuthorityAuditReportResponseResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponseresponsetypedef).

### create_permission

Grants one or more permissions on a private CA to the AWS Certificate Manager
(ACM) service principal (`acm.amazonaws.com` ).

Type annotations for `boto3.client("acm-pca").create_permission` method.

Boto3 documentation:
[ACMPCA.Client.create_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_permission)

Arguments mapping described in
[CreatePermissionRequestTypeDef](./type_defs.md#createpermissionrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Principal`: `str` *(required)*
- `Actions`: `List`\[[ActionTypeType](./literals.md#actiontypetype)\]
  *(required)*
- `SourceAccount`: `str`

### delete_certificate_authority

Deletes a private certificate authority (CA).

Type annotations for `boto3.client("acm-pca").delete_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.delete_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_certificate_authority)

Arguments mapping described in
[DeleteCertificateAuthorityRequestTypeDef](./type_defs.md#deletecertificateauthorityrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `PermanentDeletionTimeInDays`: `int`

### delete_permission

Revokes permissions on a private CA granted to the AWS Certificate Manager
(ACM) service principal (acm.amazonaws.com).

Type annotations for `boto3.client("acm-pca").delete_permission` method.

Boto3 documentation:
[ACMPCA.Client.delete_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_permission)

Arguments mapping described in
[DeletePermissionRequestTypeDef](./type_defs.md#deletepermissionrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Principal`: `str` *(required)*
- `SourceAccount`: `str`

### delete_policy

Deletes the resource-based policy attached to a private CA.

Type annotations for `boto3.client("acm-pca").delete_policy` method.

Boto3 documentation:
[ACMPCA.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_policy)

Arguments mapping described in
[DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

### describe_certificate_authority

Lists information about your private certificate authority (CA) or one that has
been shared with you.

Type annotations for `boto3.client("acm-pca").describe_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.describe_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.describe_certificate_authority)

Arguments mapping described in
[DescribeCertificateAuthorityRequestTypeDef](./type_defs.md#describecertificateauthorityrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[DescribeCertificateAuthorityResponseResponseTypeDef](./type_defs.md#describecertificateauthorityresponseresponsetypedef).

### describe_certificate_authority_audit_report

Lists information about a specific audit report created by calling the
`CreateCertificateAuthorityAuditReport <https://docs.aws.amazon.com/acm- pca/latest/APIReference/API_CreateCertificateAuthorityAuditReport.html>`\_\_
action.

Type annotations for
`boto3.client("acm-pca").describe_certificate_authority_audit_report` method.

Boto3 documentation:
[ACMPCA.Client.describe_certificate_authority_audit_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.describe_certificate_authority_audit_report)

Arguments mapping described in
[DescribeCertificateAuthorityAuditReportRequestTypeDef](./type_defs.md#describecertificateauthorityauditreportrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `AuditReportId`: `str` *(required)*

Returns
[DescribeCertificateAuthorityAuditReportResponseResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("acm-pca").generate_presigned_url` method.

Boto3 documentation:
[ACMPCA.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_certificate

Retrieves a certificate from your private CA or one that has been shared with
you.

Type annotations for `boto3.client("acm-pca").get_certificate` method.

Boto3 documentation:
[ACMPCA.Client.get_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate)

Arguments mapping described in
[GetCertificateRequestTypeDef](./type_defs.md#getcertificaterequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `CertificateArn`: `str` *(required)*

Returns
[GetCertificateResponseResponseTypeDef](./type_defs.md#getcertificateresponseresponsetypedef).

### get_certificate_authority_certificate

Retrieves the certificate and certificate chain for your private certificate
authority (CA) or one that has been shared with you.

Type annotations for
`boto3.client("acm-pca").get_certificate_authority_certificate` method.

Boto3 documentation:
[ACMPCA.Client.get_certificate_authority_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate_authority_certificate)

Arguments mapping described in
[GetCertificateAuthorityCertificateRequestTypeDef](./type_defs.md#getcertificateauthoritycertificaterequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[GetCertificateAuthorityCertificateResponseResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponseresponsetypedef).

### get_certificate_authority_csr

Retrieves the certificate signing request (CSR) for your private certificate
authority (CA).

Type annotations for `boto3.client("acm-pca").get_certificate_authority_csr`
method.

Boto3 documentation:
[ACMPCA.Client.get_certificate_authority_csr](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate_authority_csr)

Arguments mapping described in
[GetCertificateAuthorityCsrRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*

Returns
[GetCertificateAuthorityCsrResponseResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponseresponsetypedef).

### get_policy

Retrieves the resource-based policy attached to a private CA.

Type annotations for `boto3.client("acm-pca").get_policy` method.

Boto3 documentation:
[ACMPCA.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_policy)

Arguments mapping described in
[GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef).

### import_certificate_authority_certificate

Imports a signed private CA certificate into ACM Private CA.

Type annotations for
`boto3.client("acm-pca").import_certificate_authority_certificate` method.

Boto3 documentation:
[ACMPCA.Client.import_certificate_authority_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.import_certificate_authority_certificate)

Arguments mapping described in
[ImportCertificateAuthorityCertificateRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Certificate`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `CertificateChain`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

### issue_certificate

Uses your private certificate authority (CA), or one that has been shared with
you, to issue a client certificate.

Type annotations for `boto3.client("acm-pca").issue_certificate` method.

Boto3 documentation:
[ACMPCA.Client.issue_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.issue_certificate)

Arguments mapping described in
[IssueCertificateRequestTypeDef](./type_defs.md#issuecertificaterequesttypedef).

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
[IssueCertificateResponseResponseTypeDef](./type_defs.md#issuecertificateresponseresponsetypedef).

### list_certificate_authorities

Lists the private certificate authorities that you created by using the
`CreateCertificateAuthority <https://docs.aws.amazon.com/acm- pca/latest/APIReference/API_CreateCertificateAuthority.html>`\_\_
action.

Type annotations for `boto3.client("acm-pca").list_certificate_authorities`
method.

Boto3 documentation:
[ACMPCA.Client.list_certificate_authorities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_certificate_authorities)

Arguments mapping described in
[ListCertificateAuthoritiesRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)

Returns
[ListCertificateAuthoritiesResponseResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponseresponsetypedef).

### list_permissions

List all permissions on a private CA, if any, granted to the AWS Certificate
Manager (ACM) service principal (acm.amazonaws.com).

Type annotations for `boto3.client("acm-pca").list_permissions` method.

Boto3 documentation:
[ACMPCA.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_permissions)

Arguments mapping described in
[ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPermissionsResponseResponseTypeDef](./type_defs.md#listpermissionsresponseresponsetypedef).

### list_tags

Lists the tags, if any, that are associated with your private CA or one that
has been shared with you.

Type annotations for `boto3.client("acm-pca").list_tags` method.

Boto3 documentation:
[ACMPCA.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_tags)

Arguments mapping described in
[ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef).

### put_policy

Attaches a resource-based policy to a private CA.

Type annotations for `boto3.client("acm-pca").put_policy` method.

Boto3 documentation:
[ACMPCA.Client.put_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.put_policy)

Arguments mapping described in
[PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Policy`: `str` *(required)*

### restore_certificate_authority

Restores a certificate authority (CA) that is in the `DELETED` state.

Type annotations for `boto3.client("acm-pca").restore_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.restore_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.restore_certificate_authority)

Arguments mapping described in
[RestoreCertificateAuthorityRequestTypeDef](./type_defs.md#restorecertificateauthorityrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*

### revoke_certificate

Revokes a certificate that was issued inside ACM Private CA.

Type annotations for `boto3.client("acm-pca").revoke_certificate` method.

Boto3 documentation:
[ACMPCA.Client.revoke_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.revoke_certificate)

Arguments mapping described in
[RevokeCertificateRequestTypeDef](./type_defs.md#revokecertificaterequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `CertificateSerial`: `str` *(required)*
- `RevocationReason`:
  [RevocationReasonType](./literals.md#revocationreasontype) *(required)*

### tag_certificate_authority

Adds one or more tags to your private CA.

Type annotations for `boto3.client("acm-pca").tag_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.tag_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.tag_certificate_authority)

Arguments mapping described in
[TagCertificateAuthorityRequestTypeDef](./type_defs.md#tagcertificateauthorityrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_certificate_authority

Remove one or more tags from your private CA.

Type annotations for `boto3.client("acm-pca").untag_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.untag_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.untag_certificate_authority)

Arguments mapping described in
[UntagCertificateAuthorityRequestTypeDef](./type_defs.md#untagcertificateauthorityrequesttypedef).

Keyword-only arguments:

- `CertificateAuthorityArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### update_certificate_authority

Updates the status or configuration of a private certificate authority (CA).

Type annotations for `boto3.client("acm-pca").update_certificate_authority`
method.

Boto3 documentation:
[ACMPCA.Client.update_certificate_authority](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.update_certificate_authority)

Arguments mapping described in
[UpdateCertificateAuthorityRequestTypeDef](./type_defs.md#updatecertificateauthorityrequesttypedef).

Keyword-only arguments:

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
