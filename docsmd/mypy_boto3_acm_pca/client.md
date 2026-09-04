# ACMPCAClient

> [Index](../README.md) > [ACMPCA](./README.md) > ACMPCAClient

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#acmpca)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## ACMPCAClient

Type annotations and code completion for `#!python boto3.client("acm-pca")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client)

```python
# ACMPCAClient usage example

from boto3.session import Session
from mypy_boto3_acm_pca.client import ACMPCAClient

def get_acm-pca_client() -> ACMPCAClient:
    return Session().client("acm-pca")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("acm-pca").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("acm-pca")

try:
    do_something(client)
except (
    client.exceptions.CertificateMismatchException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.InvalidArgsException,
    client.exceptions.InvalidArnException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidPolicyException,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidStateException,
    client.exceptions.InvalidTagException,
    client.exceptions.LimitExceededException,
    client.exceptions.LockoutPreventedException,
    client.exceptions.MalformedCSRException,
    client.exceptions.MalformedCertificateException,
    client.exceptions.PermissionAlreadyExistsException,
    client.exceptions.RequestAlreadyProcessedException,
    client.exceptions.RequestFailedException,
    client.exceptions.RequestInProgressException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyTagsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_acm_pca.client import Exceptions

def handle_error(exc: Exceptions.CertificateMismatchException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("acm-pca").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("acm-pca").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_certificate\_authority

Creates a root or subordinate private certificate authority (CA).

Type annotations and code completion for `#!python boto3.client("acm-pca").create_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/create_certificate_authority.html)

```python
# create_certificate_authority method definition

def create_certificate_authority(
    self,
    *,
    CertificateAuthorityConfiguration: CertificateAuthorityConfigurationUnionTypeDef,  # (1)
    CertificateAuthorityType: CertificateAuthorityTypeType,  # (2)
    RevocationConfiguration: RevocationConfigurationTypeDef = ...,  # (3)
    IdempotencyToken: str = ...,
    KeyStorageSecurityStandard: KeyStorageSecurityStandardType = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    UsageMode: CertificateAuthorityUsageModeType = ...,  # (6)
) -> CreateCertificateAuthorityResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: CertificateAuthorityConfigurationUnionTypeDef](#certificateauthorityconfigurationuniontypedef)
2. See [:material-code-brackets: CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype)
3. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
4. See [:material-code-brackets: KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-brackets: CertificateAuthorityUsageModeType](./literals.md#certificateauthorityusagemodetype)
7. See [:material-code-braces: CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef)


```python
# create_certificate_authority method usage example with argument unpacking

kwargs: CreateCertificateAuthorityRequestTypeDef = {  # (1)
    "CertificateAuthorityConfiguration": ...,
    "CertificateAuthorityType": ...,
}

parent.create_certificate_authority(**kwargs)
```

1. See [:material-code-braces: CreateCertificateAuthorityRequestTypeDef](./type_defs.md#createcertificateauthorityrequesttypedef)

### create\_certificate\_authority\_audit\_report

Creates an audit report that lists every time that your CA private key is used
to issue a certificate.

Type annotations and code completion for `#!python boto3.client("acm-pca").create_certificate_authority_audit_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/create_certificate_authority_audit_report.html)

```python
# create_certificate_authority_audit_report method definition

def create_certificate_authority_audit_report(
    self,
    *,
    CertificateAuthorityArn: str,
    S3BucketName: str,
    AuditReportResponseFormat: AuditReportResponseFormatType,  # (1)
) -> CreateCertificateAuthorityAuditReportResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuditReportResponseFormatType](./literals.md#auditreportresponseformattype)
2. See [:material-code-braces: CreateCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#createcertificateauthorityauditreportresponsetypedef)


```python
# create_certificate_authority_audit_report method usage example with argument unpacking

kwargs: CreateCertificateAuthorityAuditReportRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "S3BucketName": ...,
    "AuditReportResponseFormat": ...,
}

parent.create_certificate_authority_audit_report(**kwargs)
```

1. See [:material-code-braces: CreateCertificateAuthorityAuditReportRequestTypeDef](./type_defs.md#createcertificateauthorityauditreportrequesttypedef)

### create\_permission

Grants one or more permissions on a private CA to the Certificate Manager (ACM)
service principal (<code>acm.amazonaws.com</code>).

Type annotations and code completion for `#!python boto3.client("acm-pca").create_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/create_permission.html)

```python
# create_permission method definition

def create_permission(
    self,
    *,
    CertificateAuthorityArn: str,
    Principal: str,
    Actions: Sequence[ActionTypeType],  # (1)
    SourceAccount: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[ActionTypeType]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_permission method usage example with argument unpacking

kwargs: CreatePermissionRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Principal": ...,
    "Actions": ...,
}

parent.create_permission(**kwargs)
```

1. See [:material-code-braces: CreatePermissionRequestTypeDef](./type_defs.md#createpermissionrequesttypedef)

### delete\_certificate\_authority

Deletes a private certificate authority (CA).

Type annotations and code completion for `#!python boto3.client("acm-pca").delete_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/delete_certificate_authority.html)

```python
# delete_certificate_authority method definition

def delete_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
    PermanentDeletionTimeInDays: int = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_certificate_authority method usage example with argument unpacking

kwargs: DeleteCertificateAuthorityRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.delete_certificate_authority(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateAuthorityRequestTypeDef](./type_defs.md#deletecertificateauthorityrequesttypedef)

### delete\_permission

Revokes permissions on a private CA granted to the Certificate Manager (ACM)
service principal (acm.amazonaws.com).

Type annotations and code completion for `#!python boto3.client("acm-pca").delete_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/delete_permission.html)

```python
# delete_permission method definition

def delete_permission(
    self,
    *,
    CertificateAuthorityArn: str,
    Principal: str,
    SourceAccount: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_permission method usage example with argument unpacking

kwargs: DeletePermissionRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Principal": ...,
}

parent.delete_permission(**kwargs)
```

1. See [:material-code-braces: DeletePermissionRequestTypeDef](./type_defs.md#deletepermissionrequesttypedef)

### delete\_policy

Deletes the resource-based policy attached to a private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/delete_policy.html)

```python
# delete_policy method definition

def delete_policy(
    self,
    *,
    ResourceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_policy method usage example with argument unpacking

kwargs: DeletePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)

### describe\_certificate\_authority

Lists information about your private certificate authority (CA) or one that has
been shared with you.

Type annotations and code completion for `#!python boto3.client("acm-pca").describe_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/describe_certificate_authority.html)

```python
# describe_certificate_authority method definition

def describe_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
) -> DescribeCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef)


```python
# describe_certificate_authority method usage example with argument unpacking

kwargs: DescribeCertificateAuthorityRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.describe_certificate_authority(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateAuthorityRequestTypeDef](./type_defs.md#describecertificateauthorityrequesttypedef)

### describe\_certificate\_authority\_audit\_report

Lists information about a specific audit report created by calling the <a
href="https://docs.aws.amazon.com/privateca/latest/APIReference/API_CreateCertificateAuthorityAuditReport.html">CreateCertificateAuthorityAuditReport</a>
action.

Type annotations and code completion for `#!python boto3.client("acm-pca").describe_certificate_authority_audit_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/describe_certificate_authority_audit_report.html)

```python
# describe_certificate_authority_audit_report method definition

def describe_certificate_authority_audit_report(
    self,
    *,
    CertificateAuthorityArn: str,
    AuditReportId: str,
) -> DescribeCertificateAuthorityAuditReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponsetypedef)


```python
# describe_certificate_authority_audit_report method usage example with argument unpacking

kwargs: DescribeCertificateAuthorityAuditReportRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "AuditReportId": ...,
}

parent.describe_certificate_authority_audit_report(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateAuthorityAuditReportRequestTypeDef](./type_defs.md#describecertificateauthorityauditreportrequesttypedef)

### get\_certificate

Retrieves a certificate from your private CA or one that has been shared with
you.

Type annotations and code completion for `#!python boto3.client("acm-pca").get_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/get_certificate.html)

```python
# get_certificate method definition

def get_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
    CertificateArn: str,
) -> GetCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)


```python
# get_certificate method usage example with argument unpacking

kwargs: GetCertificateRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "CertificateArn": ...,
}

parent.get_certificate(**kwargs)
```

1. See [:material-code-braces: GetCertificateRequestTypeDef](./type_defs.md#getcertificaterequesttypedef)

### get\_certificate\_authority\_certificate

Retrieves the certificate and certificate chain for your private certificate
authority (CA) or one that has been shared with you.

Type annotations and code completion for `#!python boto3.client("acm-pca").get_certificate_authority_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/get_certificate_authority_certificate.html)

```python
# get_certificate_authority_certificate method definition

def get_certificate_authority_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
) -> GetCertificateAuthorityCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateAuthorityCertificateResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponsetypedef)


```python
# get_certificate_authority_certificate method usage example with argument unpacking

kwargs: GetCertificateAuthorityCertificateRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.get_certificate_authority_certificate(**kwargs)
```

1. See [:material-code-braces: GetCertificateAuthorityCertificateRequestTypeDef](./type_defs.md#getcertificateauthoritycertificaterequesttypedef)

### get\_certificate\_authority\_csr

Retrieves the certificate signing request (CSR) for your private certificate
authority (CA).

Type annotations and code completion for `#!python boto3.client("acm-pca").get_certificate_authority_csr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/get_certificate_authority_csr.html)

```python
# get_certificate_authority_csr method definition

def get_certificate_authority_csr(
    self,
    *,
    CertificateAuthorityArn: str,
) -> GetCertificateAuthorityCsrResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef)


```python
# get_certificate_authority_csr method usage example with argument unpacking

kwargs: GetCertificateAuthorityCsrRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.get_certificate_authority_csr(**kwargs)
```

1. See [:material-code-braces: GetCertificateAuthorityCsrRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequesttypedef)

### get\_policy

Retrieves the resource-based policy attached to a private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
    *,
    ResourceArn: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)


```python
# get_policy method usage example with argument unpacking

kwargs: GetPolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)

### import\_certificate\_authority\_certificate

Imports a signed private CA certificate into Amazon Web Services Private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").import_certificate_authority_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/import_certificate_authority_certificate.html)

```python
# import_certificate_authority_certificate method definition

def import_certificate_authority_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
    Certificate: BlobTypeDef,
    CertificateChain: BlobTypeDef = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# import_certificate_authority_certificate method usage example with argument unpacking

kwargs: ImportCertificateAuthorityCertificateRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Certificate": ...,
}

parent.import_certificate_authority_certificate(**kwargs)
```

1. See [:material-code-braces: ImportCertificateAuthorityCertificateRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequesttypedef)

### issue\_certificate

Uses your private certificate authority (CA), or one that has been shared with
you, to issue a client certificate.

Type annotations and code completion for `#!python boto3.client("acm-pca").issue_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/issue_certificate.html)

```python
# issue_certificate method definition

def issue_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
    Csr: BlobTypeDef,
    SigningAlgorithm: SigningAlgorithmType,  # (1)
    Validity: ValidityTypeDef,  # (2)
    ApiPassthrough: ApiPassthroughTypeDef = ...,  # (3)
    TemplateArn: str = ...,
    ValidityNotBefore: ValidityTypeDef = ...,  # (2)
    IdempotencyToken: str = ...,
) -> IssueCertificateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: SigningAlgorithmType](./literals.md#signingalgorithmtype)
2. See [:material-code-braces: ValidityTypeDef](./type_defs.md#validitytypedef)
3. See [:material-code-braces: ApiPassthroughTypeDef](./type_defs.md#apipassthroughtypedef)
4. See [:material-code-braces: ValidityTypeDef](./type_defs.md#validitytypedef)
5. See [:material-code-braces: IssueCertificateResponseTypeDef](./type_defs.md#issuecertificateresponsetypedef)


```python
# issue_certificate method usage example with argument unpacking

kwargs: IssueCertificateRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Csr": ...,
    "SigningAlgorithm": ...,
    "Validity": ...,
}

parent.issue_certificate(**kwargs)
```

1. See [:material-code-braces: IssueCertificateRequestTypeDef](./type_defs.md#issuecertificaterequesttypedef)

### list\_certificate\_authorities

Lists the private certificate authorities that you created by using the <a
href="https://docs.aws.amazon.com/privateca/latest/APIReference/API_CreateCertificateAuthority.html">CreateCertificateAuthority</a>
action.

Type annotations and code completion for `#!python boto3.client("acm-pca").list_certificate_authorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/list_certificate_authorities.html)

```python
# list_certificate_authorities method definition

def list_certificate_authorities(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    ResourceOwner: ResourceOwnerType = ...,  # (1)
) -> ListCertificateAuthoritiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef)


```python
# list_certificate_authorities method usage example with argument unpacking

kwargs: ListCertificateAuthoritiesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_certificate_authorities(**kwargs)
```

1. See [:material-code-braces: ListCertificateAuthoritiesRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequesttypedef)

### list\_permissions

List all permissions on a private CA, if any, granted to the Certificate
Manager (ACM) service principal (acm.amazonaws.com).

Type annotations and code completion for `#!python boto3.client("acm-pca").list_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/list_permissions.html)

```python
# list_permissions method definition

def list_permissions(
    self,
    *,
    CertificateAuthorityArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)


```python
# list_permissions method usage example with argument unpacking

kwargs: ListPermissionsRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.list_permissions(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)

### list\_tags

Lists the tags, if any, that are associated with your private CA or one that
has been shared with you.

Type annotations and code completion for `#!python boto3.client("acm-pca").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    CertificateAuthorityArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)

### put\_policy

Attaches a resource-based policy to a private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").put_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/put_policy.html)

```python
# put_policy method definition

def put_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_policy method usage example with argument unpacking

kwargs: PutPolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_policy(**kwargs)
```

1. See [:material-code-braces: PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef)

### restore\_certificate\_authority

Restores a certificate authority (CA) that is in the <code>DELETED</code> state.

Type annotations and code completion for `#!python boto3.client("acm-pca").restore_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/restore_certificate_authority.html)

```python
# restore_certificate_authority method definition

def restore_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# restore_certificate_authority method usage example with argument unpacking

kwargs: RestoreCertificateAuthorityRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.restore_certificate_authority(**kwargs)
```

1. See [:material-code-braces: RestoreCertificateAuthorityRequestTypeDef](./type_defs.md#restorecertificateauthorityrequesttypedef)

### revoke\_certificate

Revokes a certificate that was issued inside Amazon Web Services Private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").revoke_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/revoke_certificate.html)

```python
# revoke_certificate method definition

def revoke_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
    CertificateSerial: str,
    RevocationReason: RevocationReasonType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# revoke_certificate method usage example with argument unpacking

kwargs: RevokeCertificateRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "CertificateSerial": ...,
    "RevocationReason": ...,
}

parent.revoke_certificate(**kwargs)
```

1. See [:material-code-braces: RevokeCertificateRequestTypeDef](./type_defs.md#revokecertificaterequesttypedef)

### tag\_certificate\_authority

Adds one or more tags to your private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").tag_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/tag_certificate_authority.html)

```python
# tag_certificate_authority method definition

def tag_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_certificate_authority method usage example with argument unpacking

kwargs: TagCertificateAuthorityRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Tags": ...,
}

parent.tag_certificate_authority(**kwargs)
```

1. See [:material-code-braces: TagCertificateAuthorityRequestTypeDef](./type_defs.md#tagcertificateauthorityrequesttypedef)

### untag\_certificate\_authority

Remove one or more tags from your private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").untag_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/untag_certificate_authority.html)

```python
# untag_certificate_authority method definition

def untag_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_certificate_authority method usage example with argument unpacking

kwargs: UntagCertificateAuthorityRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Tags": ...,
}

parent.untag_certificate_authority(**kwargs)
```

1. See [:material-code-braces: UntagCertificateAuthorityRequestTypeDef](./type_defs.md#untagcertificateauthorityrequesttypedef)

### update\_certificate\_authority

Updates the status or configuration of a private certificate authority (CA).

Type annotations and code completion for `#!python boto3.client("acm-pca").update_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca/client/update_certificate_authority.html)

```python
# update_certificate_authority method definition

def update_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
    RevocationConfiguration: RevocationConfigurationTypeDef = ...,  # (1)
    Status: CertificateAuthorityStatusType = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef)
2. See [:material-code-brackets: CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_certificate_authority method usage example with argument unpacking

kwargs: UpdateCertificateAuthorityRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.update_certificate_authority(**kwargs)
```

1. See [:material-code-braces: UpdateCertificateAuthorityRequestTypeDef](./type_defs.md#updatecertificateauthorityrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("acm-pca").get_paginator` method with overloads.

- `client.get_paginator("list_certificate_authorities")` -> [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
- `client.get_paginator("list_permissions")` -> [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
- `client.get_paginator("list_tags")` -> [ListTagsPaginator](./paginators.md#listtagspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("acm-pca").get_waiter` method with overloads.

- `client.get_waiter("audit_report_created")` -> [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)
- `client.get_waiter("certificate_authority_csr_created")` -> [CertificateAuthorityCSRCreatedWaiter](./waiters.md#certificateauthoritycsrcreatedwaiter)
- `client.get_waiter("certificate_issued")` -> [CertificateIssuedWaiter](./waiters.md#certificateissuedwaiter)

