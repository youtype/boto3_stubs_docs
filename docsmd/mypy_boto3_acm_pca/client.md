# ACMPCAClient

> [Index](../README.md) > [ACMPCA](./README.md) > ACMPCAClient

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## ACMPCAClient

Type annotations and code completion for `#!python boto3.client("acm-pca")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_acm_pca.client import ACMPCAClient

def get_acm-pca_client() -> ACMPCAClient:
    return Session().client("acm-pca")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("acm-pca").exceptions` structure.

```python title="Usage example"
client = boto3.client("acm-pca")

try:
    do_something(client)
except (
    client.CertificateMismatchException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.InvalidArgsException,
    client.InvalidArnException,
    client.InvalidNextTokenException,
    client.InvalidPolicyException,
    client.InvalidRequestException,
    client.InvalidStateException,
    client.InvalidTagException,
    client.LimitExceededException,
    client.LockoutPreventedException,
    client.MalformedCSRException,
    client.MalformedCertificateException,
    client.PermissionAlreadyExistsException,
    client.RequestAlreadyProcessedException,
    client.RequestFailedException,
    client.RequestInProgressException,
    client.ResourceNotFoundException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_acm_pca.client import Exceptions

def handle_error(exc: Exceptions.CertificateMismatchException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("acm-pca").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_certificate\_authority

Creates a root or subordinate private certificate authority (CA).

Type annotations and code completion for `#!python boto3.client("acm-pca").create_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_certificate_authority)

```python title="Method definition"
def create_certificate_authority(
    self,
    *,
    CertificateAuthorityConfiguration: CertificateAuthorityConfigurationTypeDef,  # (1)
    CertificateAuthorityType: CertificateAuthorityTypeType,  # (2)
    RevocationConfiguration: RevocationConfigurationTypeDef = ...,  # (3)
    IdempotencyToken: str = ...,
    KeyStorageSecurityStandard: KeyStorageSecurityStandardType = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateCertificateAuthorityResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: CertificateAuthorityConfigurationTypeDef](./type_defs.md#certificateauthorityconfigurationtypedef) 
2. See [:material-code-brackets: CertificateAuthorityTypeType](./literals.md#certificateauthoritytypetype) 
3. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef) 
4. See [:material-code-brackets: KeyStorageSecurityStandardType](./literals.md#keystoragesecuritystandardtype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityConfiguration": ...,
    "CertificateAuthorityType": ...,
}

parent.create_certificate_authority(**kwargs)
```

1. See [:material-code-braces: CreateCertificateAuthorityRequestRequestTypeDef](./type_defs.md#createcertificateauthorityrequestrequesttypedef) 

### create\_certificate\_authority\_audit\_report

Creates an audit report that lists every time that your CA private key is used.

Type annotations and code completion for `#!python boto3.client("acm-pca").create_certificate_authority_audit_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_certificate_authority_audit_report)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateCertificateAuthorityAuditReportRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "S3BucketName": ...,
    "AuditReportResponseFormat": ...,
}

parent.create_certificate_authority_audit_report(**kwargs)
```

1. See [:material-code-braces: CreateCertificateAuthorityAuditReportRequestRequestTypeDef](./type_defs.md#createcertificateauthorityauditreportrequestrequesttypedef) 

### create\_permission

Grants one or more permissions on a private CA to the Certificate Manager (ACM)
service principal (`acm.amazonaws.com` ).

Type annotations and code completion for `#!python boto3.client("acm-pca").create_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.create_permission)

```python title="Method definition"
def create_permission(
    self,
    *,
    CertificateAuthorityArn: str,
    Principal: str,
    Actions: Sequence[ActionTypeType],  # (1)
    SourceAccount: str = ...,
) -> None:
    ...
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype) 


```python title="Usage example with kwargs"
kwargs: CreatePermissionRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Principal": ...,
    "Actions": ...,
}

parent.create_permission(**kwargs)
```

1. See [:material-code-braces: CreatePermissionRequestRequestTypeDef](./type_defs.md#createpermissionrequestrequesttypedef) 

### delete\_certificate\_authority

Deletes a private certificate authority (CA).

Type annotations and code completion for `#!python boto3.client("acm-pca").delete_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_certificate_authority)

```python title="Method definition"
def delete_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
    PermanentDeletionTimeInDays: int = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.delete_certificate_authority(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateAuthorityRequestRequestTypeDef](./type_defs.md#deletecertificateauthorityrequestrequesttypedef) 

### delete\_permission

Revokes permissions on a private CA granted to the Certificate Manager (ACM)
service principal (acm.amazonaws.com).

Type annotations and code completion for `#!python boto3.client("acm-pca").delete_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_permission)

```python title="Method definition"
def delete_permission(
    self,
    *,
    CertificateAuthorityArn: str,
    Principal: str,
    SourceAccount: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePermissionRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Principal": ...,
}

parent.delete_permission(**kwargs)
```

1. See [:material-code-braces: DeletePermissionRequestRequestTypeDef](./type_defs.md#deletepermissionrequestrequesttypedef) 

### delete\_policy

Deletes the resource-based policy attached to a private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.delete_policy)

```python title="Method definition"
def delete_policy(
    self,
    *,
    ResourceArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef) 

### describe\_certificate\_authority

Lists information about your private certificate authority (CA) or one that has
been shared with you.

Type annotations and code completion for `#!python boto3.client("acm-pca").describe_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.describe_certificate_authority)

```python title="Method definition"
def describe_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
) -> DescribeCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.describe_certificate_authority(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateAuthorityRequestRequestTypeDef](./type_defs.md#describecertificateauthorityrequestrequesttypedef) 

### describe\_certificate\_authority\_audit\_report

Lists information about a specific audit report created by calling the
[CreateCertificateAuthorityAuditReport](https://docs.aws.amazon.com/acm-
pca/latest/APIReference/API_CreateCertificateAuthorityAuditReport.html)_ action.

Type annotations and code completion for `#!python boto3.client("acm-pca").describe_certificate_authority_audit_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.describe_certificate_authority_audit_report)

```python title="Method definition"
def describe_certificate_authority_audit_report(
    self,
    *,
    CertificateAuthorityArn: str,
    AuditReportId: str,
) -> DescribeCertificateAuthorityAuditReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateAuthorityAuditReportResponseTypeDef](./type_defs.md#describecertificateauthorityauditreportresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificateAuthorityAuditReportRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "AuditReportId": ...,
}

parent.describe_certificate_authority_audit_report(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateAuthorityAuditReportRequestRequestTypeDef](./type_defs.md#describecertificateauthorityauditreportrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("acm-pca").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_certificate

Retrieves a certificate from your private CA or one that has been shared with
you.

Type annotations and code completion for `#!python boto3.client("acm-pca").get_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate)

```python title="Method definition"
def get_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
    CertificateArn: str,
) -> GetCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCertificateRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "CertificateArn": ...,
}

parent.get_certificate(**kwargs)
```

1. See [:material-code-braces: GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef) 

### get\_certificate\_authority\_certificate

Retrieves the certificate and certificate chain for your private certificate
authority (CA) or one that has been shared with you.

Type annotations and code completion for `#!python boto3.client("acm-pca").get_certificate_authority_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate_authority_certificate)

```python title="Method definition"
def get_certificate_authority_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
) -> GetCertificateAuthorityCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateAuthorityCertificateResponseTypeDef](./type_defs.md#getcertificateauthoritycertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCertificateAuthorityCertificateRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.get_certificate_authority_certificate(**kwargs)
```

1. See [:material-code-braces: GetCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycertificaterequestrequesttypedef) 

### get\_certificate\_authority\_csr

Retrieves the certificate signing request (CSR) for your private certificate
authority (CA).

Type annotations and code completion for `#!python boto3.client("acm-pca").get_certificate_authority_csr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_certificate_authority_csr)

```python title="Method definition"
def get_certificate_authority_csr(
    self,
    *,
    CertificateAuthorityArn: str,
) -> GetCertificateAuthorityCsrResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateAuthorityCsrResponseTypeDef](./type_defs.md#getcertificateauthoritycsrresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCertificateAuthorityCsrRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.get_certificate_authority_csr(**kwargs)
```

1. See [:material-code-braces: GetCertificateAuthorityCsrRequestRequestTypeDef](./type_defs.md#getcertificateauthoritycsrrequestrequesttypedef) 

### get\_policy

Retrieves the resource-based policy attached to a private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.get_policy)

```python title="Method definition"
def get_policy(
    self,
    *,
    ResourceArn: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef) 

### import\_certificate\_authority\_certificate

Imports a signed private CA certificate into ACM Private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").import_certificate_authority_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.import_certificate_authority_certificate)

```python title="Method definition"
def import_certificate_authority_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
    Certificate: Union[bytes, IO[bytes], StreamingBody],
    CertificateChain: Union[bytes, IO[bytes], StreamingBody] = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ImportCertificateAuthorityCertificateRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Certificate": ...,
}

parent.import_certificate_authority_certificate(**kwargs)
```

1. See [:material-code-braces: ImportCertificateAuthorityCertificateRequestRequestTypeDef](./type_defs.md#importcertificateauthoritycertificaterequestrequesttypedef) 

### issue\_certificate

Uses your private certificate authority (CA), or one that has been shared with
you, to issue a client certificate.

Type annotations and code completion for `#!python boto3.client("acm-pca").issue_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.issue_certificate)

```python title="Method definition"
def issue_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
    Csr: Union[bytes, IO[bytes], StreamingBody],
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


```python title="Usage example with kwargs"
kwargs: IssueCertificateRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Csr": ...,
    "SigningAlgorithm": ...,
    "Validity": ...,
}

parent.issue_certificate(**kwargs)
```

1. See [:material-code-braces: IssueCertificateRequestRequestTypeDef](./type_defs.md#issuecertificaterequestrequesttypedef) 

### list\_certificate\_authorities

Lists the private certificate authorities that you created by using the
[CreateCertificateAuthority](https://docs.aws.amazon.com/acm-
pca/latest/APIReference/API_CreateCertificateAuthority.html)_ action.

Type annotations and code completion for `#!python boto3.client("acm-pca").list_certificate_authorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_certificate_authorities)

```python title="Method definition"
def list_certificate_authorities(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ResourceOwner: ResourceOwnerType = ...,  # (1)
) -> ListCertificateAuthoritiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype) 
2. See [:material-code-braces: ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCertificateAuthoritiesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_certificate_authorities(**kwargs)
```

1. See [:material-code-braces: ListCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequestrequesttypedef) 

### list\_permissions

List all permissions on a private CA, if any, granted to the Certificate Manager
(ACM) service principal (acm.amazonaws.com).

Type annotations and code completion for `#!python boto3.client("acm-pca").list_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_permissions)

```python title="Method definition"
def list_permissions(
    self,
    *,
    CertificateAuthorityArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionsRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.list_permissions(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef) 

### list\_tags

Lists the tags, if any, that are associated with your private CA or one that has
been shared with you.

Type annotations and code completion for `#!python boto3.client("acm-pca").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.list_tags)

```python title="Method definition"
def list_tags(
    self,
    *,
    CertificateAuthorityArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### put\_policy

Attaches a resource-based policy to a private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").put_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.put_policy)

```python title="Method definition"
def put_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutPolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_policy(**kwargs)
```

1. See [:material-code-braces: PutPolicyRequestRequestTypeDef](./type_defs.md#putpolicyrequestrequesttypedef) 

### restore\_certificate\_authority

Restores a certificate authority (CA) that is in the `DELETED` state.

Type annotations and code completion for `#!python boto3.client("acm-pca").restore_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.restore_certificate_authority)

```python title="Method definition"
def restore_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RestoreCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.restore_certificate_authority(**kwargs)
```

1. See [:material-code-braces: RestoreCertificateAuthorityRequestRequestTypeDef](./type_defs.md#restorecertificateauthorityrequestrequesttypedef) 

### revoke\_certificate

Revokes a certificate that was issued inside ACM Private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").revoke_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.revoke_certificate)

```python title="Method definition"
def revoke_certificate(
    self,
    *,
    CertificateAuthorityArn: str,
    CertificateSerial: str,
    RevocationReason: RevocationReasonType,  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype) 


```python title="Usage example with kwargs"
kwargs: RevokeCertificateRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "CertificateSerial": ...,
    "RevocationReason": ...,
}

parent.revoke_certificate(**kwargs)
```

1. See [:material-code-braces: RevokeCertificateRequestRequestTypeDef](./type_defs.md#revokecertificaterequestrequesttypedef) 

### tag\_certificate\_authority

Adds one or more tags to your private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").tag_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.tag_certificate_authority)

```python title="Method definition"
def tag_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Tags": ...,
}

parent.tag_certificate_authority(**kwargs)
```

1. See [:material-code-braces: TagCertificateAuthorityRequestRequestTypeDef](./type_defs.md#tagcertificateauthorityrequestrequesttypedef) 

### untag\_certificate\_authority

Remove one or more tags from your private CA.

Type annotations and code completion for `#!python boto3.client("acm-pca").untag_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.untag_certificate_authority)

```python title="Method definition"
def untag_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: UntagCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
    "Tags": ...,
}

parent.untag_certificate_authority(**kwargs)
```

1. See [:material-code-braces: UntagCertificateAuthorityRequestRequestTypeDef](./type_defs.md#untagcertificateauthorityrequestrequesttypedef) 

### update\_certificate\_authority

Updates the status or configuration of a private certificate authority (CA).

Type annotations and code completion for `#!python boto3.client("acm-pca").update_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA.Client.update_certificate_authority)

```python title="Method definition"
def update_certificate_authority(
    self,
    *,
    CertificateAuthorityArn: str,
    RevocationConfiguration: RevocationConfigurationTypeDef = ...,  # (1)
    Status: CertificateAuthorityStatusType = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: RevocationConfigurationTypeDef](./type_defs.md#revocationconfigurationtypedef) 
2. See [:material-code-brackets: CertificateAuthorityStatusType](./literals.md#certificateauthoritystatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityArn": ...,
}

parent.update_certificate_authority(**kwargs)
```

1. See [:material-code-braces: UpdateCertificateAuthorityRequestRequestTypeDef](./type_defs.md#updatecertificateauthorityrequestrequesttypedef) 



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

