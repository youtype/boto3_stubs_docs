# ACMClient

> [Index](../README.md) > [ACM](./README.md) > ACMClient

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## ACMClient

Type annotations and code completion for `#!python boto3.client("acm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_acm.client import ACMClient

def get_acm_client() -> ACMClient:
    return Session().client("acm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("acm").exceptions` structure.

```python title="Usage example"
client = boto3.client("acm")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InvalidArgsException,
    client.InvalidArnException,
    client.InvalidDomainValidationOptionsException,
    client.InvalidParameterException,
    client.InvalidStateException,
    client.InvalidTagException,
    client.LimitExceededException,
    client.RequestInProgressException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.TagPolicyException,
    client.ThrottlingException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_acm.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### add\_tags\_to\_certificate

Adds one or more tags to an ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").add_tags_to_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.add_tags_to_certificate)

```python title="Method definition"
def add_tags_to_certificate(
    self,
    *,
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsToCertificateRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Tags": ...,
}

parent.add_tags_to_certificate(**kwargs)
```

1. See [:material-code-braces: AddTagsToCertificateRequestRequestTypeDef](./type_defs.md#addtagstocertificaterequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("acm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_certificate

Deletes a certificate and its associated private key.

Type annotations and code completion for `#!python boto3.client("acm").delete_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.delete_certificate)

```python title="Method definition"
def delete_certificate(
    self,
    *,
    CertificateArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCertificateRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.delete_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateRequestRequestTypeDef](./type_defs.md#deletecertificaterequestrequesttypedef) 

### describe\_certificate

Returns detailed metadata about the specified ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").describe_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.describe_certificate)

```python title="Method definition"
def describe_certificate(
    self,
    *,
    CertificateArn: str,
) -> DescribeCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCertificateRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.describe_certificate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestRequestTypeDef](./type_defs.md#describecertificaterequestrequesttypedef) 

### export\_certificate

Exports a private certificate issued by a private certificate authority (CA) for
use anywhere.

Type annotations and code completion for `#!python boto3.client("acm").export_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.export_certificate)

```python title="Method definition"
def export_certificate(
    self,
    *,
    CertificateArn: str,
    Passphrase: Union[bytes, IO[bytes], StreamingBody],
) -> ExportCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportCertificateResponseTypeDef](./type_defs.md#exportcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExportCertificateRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Passphrase": ...,
}

parent.export_certificate(**kwargs)
```

1. See [:material-code-braces: ExportCertificateRequestRequestTypeDef](./type_defs.md#exportcertificaterequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("acm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.generate_presigned_url)

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


### get\_account\_configuration

Returns the account configuration options associated with an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("acm").get_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.get_account_configuration)

```python title="Method definition"
def get_account_configuration(
    self,
) -> GetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef) 

### get\_certificate

Retrieves an Amazon-issued certificate and its certificate chain.

Type annotations and code completion for `#!python boto3.client("acm").get_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.get_certificate)

```python title="Method definition"
def get_certificate(
    self,
    *,
    CertificateArn: str,
) -> GetCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCertificateRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.get_certificate(**kwargs)
```

1. See [:material-code-braces: GetCertificateRequestRequestTypeDef](./type_defs.md#getcertificaterequestrequesttypedef) 

### import\_certificate

Imports a certificate into Amazon Web Services Certificate Manager (ACM) to use
with services that are integrated with ACM.

Type annotations and code completion for `#!python boto3.client("acm").import_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.import_certificate)

```python title="Method definition"
def import_certificate(
    self,
    *,
    Certificate: Union[bytes, IO[bytes], StreamingBody],
    PrivateKey: Union[bytes, IO[bytes], StreamingBody],
    CertificateArn: str = ...,
    CertificateChain: Union[bytes, IO[bytes], StreamingBody] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ImportCertificateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportCertificateRequestRequestTypeDef = {  # (1)
    "Certificate": ...,
    "PrivateKey": ...,
}

parent.import_certificate(**kwargs)
```

1. See [:material-code-braces: ImportCertificateRequestRequestTypeDef](./type_defs.md#importcertificaterequestrequesttypedef) 

### list\_certificates

Retrieves a list of certificate ARNs and domain names.

Type annotations and code completion for `#!python boto3.client("acm").list_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.list_certificates)

```python title="Method definition"
def list_certificates(
    self,
    *,
    CertificateStatuses: Sequence[CertificateStatusType] = ...,  # (1)
    Includes: FiltersTypeDef = ...,  # (2)
    NextToken: str = ...,
    MaxItems: int = ...,
) -> ListCertificatesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
2. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef) 
3. See [:material-code-braces: ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCertificatesRequestRequestTypeDef = {  # (1)
    "CertificateStatuses": ...,
}

parent.list_certificates(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestRequestTypeDef](./type_defs.md#listcertificatesrequestrequesttypedef) 

### list\_tags\_for\_certificate

Lists the tags that have been applied to the ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").list_tags_for_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.list_tags_for_certificate)

```python title="Method definition"
def list_tags_for_certificate(
    self,
    *,
    CertificateArn: str,
) -> ListTagsForCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForCertificateResponseTypeDef](./type_defs.md#listtagsforcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForCertificateRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.list_tags_for_certificate(**kwargs)
```

1. See [:material-code-braces: ListTagsForCertificateRequestRequestTypeDef](./type_defs.md#listtagsforcertificaterequestrequesttypedef) 

### put\_account\_configuration

Adds or modifies account-level configurations in ACM.

Type annotations and code completion for `#!python boto3.client("acm").put_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.put_account_configuration)

```python title="Method definition"
def put_account_configuration(
    self,
    *,
    IdempotencyToken: str,
    ExpiryEvents: ExpiryEventsConfigurationTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutAccountConfigurationRequestRequestTypeDef = {  # (1)
    "IdempotencyToken": ...,
}

parent.put_account_configuration(**kwargs)
```

1. See [:material-code-braces: PutAccountConfigurationRequestRequestTypeDef](./type_defs.md#putaccountconfigurationrequestrequesttypedef) 

### remove\_tags\_from\_certificate

Remove one or more tags from an ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").remove_tags_from_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.remove_tags_from_certificate)

```python title="Method definition"
def remove_tags_from_certificate(
    self,
    *,
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsFromCertificateRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Tags": ...,
}

parent.remove_tags_from_certificate(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromCertificateRequestRequestTypeDef](./type_defs.md#removetagsfromcertificaterequestrequesttypedef) 

### renew\_certificate

Renews an eligible ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").renew_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.renew_certificate)

```python title="Method definition"
def renew_certificate(
    self,
    *,
    CertificateArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RenewCertificateRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.renew_certificate(**kwargs)
```

1. See [:material-code-braces: RenewCertificateRequestRequestTypeDef](./type_defs.md#renewcertificaterequestrequesttypedef) 

### request\_certificate

Requests an ACM certificate for use with other Amazon Web Services services.

Type annotations and code completion for `#!python boto3.client("acm").request_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.request_certificate)

```python title="Method definition"
def request_certificate(
    self,
    *,
    DomainName: str,
    ValidationMethod: ValidationMethodType = ...,  # (1)
    SubjectAlternativeNames: Sequence[str] = ...,
    IdempotencyToken: str = ...,
    DomainValidationOptions: Sequence[DomainValidationOptionTypeDef] = ...,  # (2)
    Options: CertificateOptionsTypeDef = ...,  # (3)
    CertificateAuthorityArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> RequestCertificateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype) 
2. See [:material-code-braces: DomainValidationOptionTypeDef](./type_defs.md#domainvalidationoptiontypedef) 
3. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: RequestCertificateResponseTypeDef](./type_defs.md#requestcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RequestCertificateRequestRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.request_certificate(**kwargs)
```

1. See [:material-code-braces: RequestCertificateRequestRequestTypeDef](./type_defs.md#requestcertificaterequestrequesttypedef) 

### resend\_validation\_email

Resends the email that requests domain ownership validation.

Type annotations and code completion for `#!python boto3.client("acm").resend_validation_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.resend_validation_email)

```python title="Method definition"
def resend_validation_email(
    self,
    *,
    CertificateArn: str,
    Domain: str,
    ValidationDomain: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ResendValidationEmailRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Domain": ...,
    "ValidationDomain": ...,
}

parent.resend_validation_email(**kwargs)
```

1. See [:material-code-braces: ResendValidationEmailRequestRequestTypeDef](./type_defs.md#resendvalidationemailrequestrequesttypedef) 

### update\_certificate\_options

Updates a certificate.

Type annotations and code completion for `#!python boto3.client("acm").update_certificate_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client.update_certificate_options)

```python title="Method definition"
def update_certificate_options(
    self,
    *,
    CertificateArn: str,
    Options: CertificateOptionsTypeDef,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCertificateOptionsRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Options": ...,
}

parent.update_certificate_options(**kwargs)
```

1. See [:material-code-braces: UpdateCertificateOptionsRequestRequestTypeDef](./type_defs.md#updatecertificateoptionsrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("acm").get_paginator` method with overloads.

- `client.get_paginator("list_certificates")` -> [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter` method with overloads.

- `client.get_waiter("certificate_validated")` -> [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)

