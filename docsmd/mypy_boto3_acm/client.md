# ACMClient

> [Index](../README.md) > [ACM](./README.md) > ACMClient

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## ACMClient

Type annotations and code completion for `#!python boto3.client("acm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM.Client)

```python
# ACMClient usage example

from boto3.session import Session
from mypy_boto3_acm.client import ACMClient

def get_acm_client() -> ACMClient:
    return Session().client("acm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("acm").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("acm")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidArgsException,
    client.exceptions.InvalidArnException,
    client.exceptions.InvalidDomainValidationOptionsException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidStateException,
    client.exceptions.InvalidTagException,
    client.exceptions.LimitExceededException,
    client.exceptions.RequestInProgressException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TagPolicyException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_acm.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("acm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("acm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/generate_presigned_url.html)

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


### add\_tags\_to\_certificate

Adds one or more tags to an ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").add_tags_to_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/add_tags_to_certificate.html)

```python
# add_tags_to_certificate method definition

def add_tags_to_certificate(
    self,
    *,
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# add_tags_to_certificate method usage example with argument unpacking

kwargs: AddTagsToCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Tags": ...,
}

parent.add_tags_to_certificate(**kwargs)
```

1. See [:material-code-braces: AddTagsToCertificateRequestTypeDef](./type_defs.md#addtagstocertificaterequesttypedef)

### create\_acme\_domain\_validation

Creates a domain validation for an ACME endpoint.

Type annotations and code completion for `#!python boto3.client("acm").create_acme_domain_validation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/create_acme_domain_validation.html)

```python
# create_acme_domain_validation method definition

def create_acme_domain_validation(
    self,
    *,
    AcmeEndpointArn: str,
    DomainName: str,
    PrevalidationOptions: PrevalidationOptionsTypeDef,  # (1)
    IdempotencyToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAcmeDomainValidationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PrevalidationOptionsTypeDef](./type_defs.md#prevalidationoptionstypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateAcmeDomainValidationResponseTypeDef](./type_defs.md#createacmedomainvalidationresponsetypedef)


```python
# create_acme_domain_validation method usage example with argument unpacking

kwargs: CreateAcmeDomainValidationRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
    "DomainName": ...,
    "PrevalidationOptions": ...,
}

parent.create_acme_domain_validation(**kwargs)
```

1. See [:material-code-braces: CreateAcmeDomainValidationRequestTypeDef](./type_defs.md#createacmedomainvalidationrequesttypedef)

### create\_acme\_endpoint

Creates an ACME endpoint, which is a managed ACME server with a unique endpoint
URL.

Type annotations and code completion for `#!python boto3.client("acm").create_acme_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/create_acme_endpoint.html)

```python
# create_acme_endpoint method definition

def create_acme_endpoint(
    self,
    *,
    AuthorizationBehavior: AcmeAuthorizationBehaviorType,  # (1)
    CertificateAuthority: CertificateAuthorityUnionTypeDef,  # (2)
    IdempotencyToken: str = ...,
    Contact: AcmeContactType = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    CertificateTags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateAcmeEndpointResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: AcmeAuthorizationBehaviorType](./literals.md#acmeauthorizationbehaviortype)
2. See [:material-code-braces: CertificateAuthorityUnionTypeDef](#certificateauthorityuniontypedef)
3. See [:material-code-brackets: AcmeContactType](./literals.md#acmecontacttype)
4. See `Sequence[TagTypeDef]`
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreateAcmeEndpointResponseTypeDef](./type_defs.md#createacmeendpointresponsetypedef)


```python
# create_acme_endpoint method usage example with argument unpacking

kwargs: CreateAcmeEndpointRequestTypeDef = {  # (1)
    "AuthorizationBehavior": ...,
    "CertificateAuthority": ...,
}

parent.create_acme_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateAcmeEndpointRequestTypeDef](./type_defs.md#createacmeendpointrequesttypedef)

### create\_acme\_external\_account\_binding

Creates an external account binding (EAB) for an ACME endpoint.

Type annotations and code completion for `#!python boto3.client("acm").create_acme_external_account_binding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/create_acme_external_account_binding.html)

```python
# create_acme_external_account_binding method definition

def create_acme_external_account_binding(
    self,
    *,
    AcmeEndpointArn: str,
    RoleArn: str,
    IdempotencyToken: str = ...,
    Expiration: ExpirationTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAcmeExternalAccountBindingResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ExpirationTypeDef](./type_defs.md#expirationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateAcmeExternalAccountBindingResponseTypeDef](./type_defs.md#createacmeexternalaccountbindingresponsetypedef)


```python
# create_acme_external_account_binding method usage example with argument unpacking

kwargs: CreateAcmeExternalAccountBindingRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
    "RoleArn": ...,
}

parent.create_acme_external_account_binding(**kwargs)
```

1. See [:material-code-braces: CreateAcmeExternalAccountBindingRequestTypeDef](./type_defs.md#createacmeexternalaccountbindingrequesttypedef)

### delete\_acme\_domain\_validation

Deletes a domain validation.

Type annotations and code completion for `#!python boto3.client("acm").delete_acme_domain_validation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/delete_acme_domain_validation.html)

```python
# delete_acme_domain_validation method definition

def delete_acme_domain_validation(
    self,
    *,
    AcmeDomainValidationArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_acme_domain_validation method usage example with argument unpacking

kwargs: DeleteAcmeDomainValidationRequestTypeDef = {  # (1)
    "AcmeDomainValidationArn": ...,
}

parent.delete_acme_domain_validation(**kwargs)
```

1. See [:material-code-braces: DeleteAcmeDomainValidationRequestTypeDef](./type_defs.md#deleteacmedomainvalidationrequesttypedef)

### delete\_acme\_endpoint

Deletes an ACME endpoint.

Type annotations and code completion for `#!python boto3.client("acm").delete_acme_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/delete_acme_endpoint.html)

```python
# delete_acme_endpoint method definition

def delete_acme_endpoint(
    self,
    *,
    AcmeEndpointArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_acme_endpoint method usage example with argument unpacking

kwargs: DeleteAcmeEndpointRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
}

parent.delete_acme_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteAcmeEndpointRequestTypeDef](./type_defs.md#deleteacmeendpointrequesttypedef)

### delete\_acme\_external\_account\_binding

Deletes an external account binding.

Type annotations and code completion for `#!python boto3.client("acm").delete_acme_external_account_binding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/delete_acme_external_account_binding.html)

```python
# delete_acme_external_account_binding method definition

def delete_acme_external_account_binding(
    self,
    *,
    AcmeExternalAccountBindingArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_acme_external_account_binding method usage example with argument unpacking

kwargs: DeleteAcmeExternalAccountBindingRequestTypeDef = {  # (1)
    "AcmeExternalAccountBindingArn": ...,
}

parent.delete_acme_external_account_binding(**kwargs)
```

1. See [:material-code-braces: DeleteAcmeExternalAccountBindingRequestTypeDef](./type_defs.md#deleteacmeexternalaccountbindingrequesttypedef)

### delete\_certificate

Deletes a certificate and its associated private key.

Type annotations and code completion for `#!python boto3.client("acm").delete_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/delete_certificate.html)

```python
# delete_certificate method definition

def delete_certificate(
    self,
    *,
    CertificateArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_certificate method usage example with argument unpacking

kwargs: DeleteCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.delete_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateRequestTypeDef](./type_defs.md#deletecertificaterequesttypedef)

### describe\_acme\_account

Returns detailed metadata about the specified ACME account, including its
status, public key thumbprint, and associated external account binding.

Type annotations and code completion for `#!python boto3.client("acm").describe_acme_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/describe_acme_account.html)

```python
# describe_acme_account method definition

def describe_acme_account(
    self,
    *,
    AcmeEndpointArn: str,
    AccountUrl: str,
) -> DescribeAcmeAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcmeAccountResponseTypeDef](./type_defs.md#describeacmeaccountresponsetypedef)


```python
# describe_acme_account method usage example with argument unpacking

kwargs: DescribeAcmeAccountRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
    "AccountUrl": ...,
}

parent.describe_acme_account(**kwargs)
```

1. See [:material-code-braces: DescribeAcmeAccountRequestTypeDef](./type_defs.md#describeacmeaccountrequesttypedef)

### describe\_acme\_domain\_validation

Returns detailed metadata about the specified domain validation, including its
status, domain scope, and DNS resource records required for validation.

Type annotations and code completion for `#!python boto3.client("acm").describe_acme_domain_validation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/describe_acme_domain_validation.html)

```python
# describe_acme_domain_validation method definition

def describe_acme_domain_validation(
    self,
    *,
    AcmeDomainValidationArn: str,
) -> DescribeAcmeDomainValidationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcmeDomainValidationResponseTypeDef](./type_defs.md#describeacmedomainvalidationresponsetypedef)


```python
# describe_acme_domain_validation method usage example with argument unpacking

kwargs: DescribeAcmeDomainValidationRequestTypeDef = {  # (1)
    "AcmeDomainValidationArn": ...,
}

parent.describe_acme_domain_validation(**kwargs)
```

1. See [:material-code-braces: DescribeAcmeDomainValidationRequestTypeDef](./type_defs.md#describeacmedomainvalidationrequesttypedef)

### describe\_acme\_endpoint

Returns detailed metadata about the specified ACME endpoint, including its
status, URL, authorization behavior, and certificate authority configuration.

Type annotations and code completion for `#!python boto3.client("acm").describe_acme_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/describe_acme_endpoint.html)

```python
# describe_acme_endpoint method definition

def describe_acme_endpoint(
    self,
    *,
    AcmeEndpointArn: str,
) -> DescribeAcmeEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcmeEndpointResponseTypeDef](./type_defs.md#describeacmeendpointresponsetypedef)


```python
# describe_acme_endpoint method usage example with argument unpacking

kwargs: DescribeAcmeEndpointRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
}

parent.describe_acme_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeAcmeEndpointRequestTypeDef](./type_defs.md#describeacmeendpointrequesttypedef)

### describe\_acme\_external\_account\_binding

Returns detailed metadata about the specified external account binding,
including the associated IAM role, expiration time, and usage history.

Type annotations and code completion for `#!python boto3.client("acm").describe_acme_external_account_binding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/describe_acme_external_account_binding.html)

```python
# describe_acme_external_account_binding method definition

def describe_acme_external_account_binding(
    self,
    *,
    AcmeExternalAccountBindingArn: str,
) -> DescribeAcmeExternalAccountBindingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAcmeExternalAccountBindingResponseTypeDef](./type_defs.md#describeacmeexternalaccountbindingresponsetypedef)


```python
# describe_acme_external_account_binding method usage example with argument unpacking

kwargs: DescribeAcmeExternalAccountBindingRequestTypeDef = {  # (1)
    "AcmeExternalAccountBindingArn": ...,
}

parent.describe_acme_external_account_binding(**kwargs)
```

1. See [:material-code-braces: DescribeAcmeExternalAccountBindingRequestTypeDef](./type_defs.md#describeacmeexternalaccountbindingrequesttypedef)

### describe\_certificate

Returns detailed metadata about the specified ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").describe_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/describe_certificate.html)

```python
# describe_certificate method definition

def describe_certificate(
    self,
    *,
    CertificateArn: str,
) -> DescribeCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateResponseTypeDef](./type_defs.md#describecertificateresponsetypedef)


```python
# describe_certificate method usage example with argument unpacking

kwargs: DescribeCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.describe_certificate(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateRequestTypeDef](./type_defs.md#describecertificaterequesttypedef)

### export\_certificate

Exports a private certificate issued by a private certificate authority (CA) or
a public certificate for use anywhere.

Type annotations and code completion for `#!python boto3.client("acm").export_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/export_certificate.html)

```python
# export_certificate method definition

def export_certificate(
    self,
    *,
    CertificateArn: str,
    Passphrase: BlobTypeDef,
) -> ExportCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportCertificateResponseTypeDef](./type_defs.md#exportcertificateresponsetypedef)


```python
# export_certificate method usage example with argument unpacking

kwargs: ExportCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Passphrase": ...,
}

parent.export_certificate(**kwargs)
```

1. See [:material-code-braces: ExportCertificateRequestTypeDef](./type_defs.md#exportcertificaterequesttypedef)

### get\_account\_configuration

Returns the account configuration options associated with an Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("acm").get_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/get_account_configuration.html)

```python
# get_account_configuration method definition

def get_account_configuration(
    self,
) -> GetAccountConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountConfigurationResponseTypeDef](./type_defs.md#getaccountconfigurationresponsetypedef)



### get\_acme\_external\_account\_binding\_credentials

Retrieves the key ID and MAC key credentials for an external account binding.

Type annotations and code completion for `#!python boto3.client("acm").get_acme_external_account_binding_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/get_acme_external_account_binding_credentials.html)

```python
# get_acme_external_account_binding_credentials method definition

def get_acme_external_account_binding_credentials(
    self,
    *,
    AcmeExternalAccountBindingArn: str,
) -> GetAcmeExternalAccountBindingCredentialsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAcmeExternalAccountBindingCredentialsResponseTypeDef](./type_defs.md#getacmeexternalaccountbindingcredentialsresponsetypedef)


```python
# get_acme_external_account_binding_credentials method usage example with argument unpacking

kwargs: GetAcmeExternalAccountBindingCredentialsRequestTypeDef = {  # (1)
    "AcmeExternalAccountBindingArn": ...,
}

parent.get_acme_external_account_binding_credentials(**kwargs)
```

1. See [:material-code-braces: GetAcmeExternalAccountBindingCredentialsRequestTypeDef](./type_defs.md#getacmeexternalaccountbindingcredentialsrequesttypedef)

### get\_certificate

Retrieves a certificate and its certificate chain.

Type annotations and code completion for `#!python boto3.client("acm").get_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/get_certificate.html)

```python
# get_certificate method definition

def get_certificate(
    self,
    *,
    CertificateArn: str,
) -> GetCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCertificateResponseTypeDef](./type_defs.md#getcertificateresponsetypedef)


```python
# get_certificate method usage example with argument unpacking

kwargs: GetCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.get_certificate(**kwargs)
```

1. See [:material-code-braces: GetCertificateRequestTypeDef](./type_defs.md#getcertificaterequesttypedef)

### import\_certificate

Imports a certificate into Certificate Manager (ACM) to use with services that
are integrated with ACM.

Type annotations and code completion for `#!python boto3.client("acm").import_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/import_certificate.html)

```python
# import_certificate method definition

def import_certificate(
    self,
    *,
    Certificate: BlobTypeDef,
    PrivateKey: BlobTypeDef,
    CertificateArn: str = ...,
    CertificateChain: BlobTypeDef = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ImportCertificateResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ImportCertificateResponseTypeDef](./type_defs.md#importcertificateresponsetypedef)


```python
# import_certificate method usage example with argument unpacking

kwargs: ImportCertificateRequestTypeDef = {  # (1)
    "Certificate": ...,
    "PrivateKey": ...,
}

parent.import_certificate(**kwargs)
```

1. See [:material-code-braces: ImportCertificateRequestTypeDef](./type_defs.md#importcertificaterequesttypedef)

### list\_acme\_accounts

Retrieves a list of ACME accounts registered with the specified ACME endpoint.

Type annotations and code completion for `#!python boto3.client("acm").list_acme_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_acme_accounts.html)

```python
# list_acme_accounts method definition

def list_acme_accounts(
    self,
    *,
    AcmeEndpointArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAcmeAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAcmeAccountsResponseTypeDef](./type_defs.md#listacmeaccountsresponsetypedef)


```python
# list_acme_accounts method usage example with argument unpacking

kwargs: ListAcmeAccountsRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
}

parent.list_acme_accounts(**kwargs)
```

1. See [:material-code-braces: ListAcmeAccountsRequestTypeDef](./type_defs.md#listacmeaccountsrequesttypedef)

### list\_acme\_domain\_validations

Retrieves a list of domain validations for the specified ACME endpoint.

Type annotations and code completion for `#!python boto3.client("acm").list_acme_domain_validations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_acme_domain_validations.html)

```python
# list_acme_domain_validations method definition

def list_acme_domain_validations(
    self,
    *,
    AcmeEndpointArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAcmeDomainValidationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAcmeDomainValidationsResponseTypeDef](./type_defs.md#listacmedomainvalidationsresponsetypedef)


```python
# list_acme_domain_validations method usage example with argument unpacking

kwargs: ListAcmeDomainValidationsRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
}

parent.list_acme_domain_validations(**kwargs)
```

1. See [:material-code-braces: ListAcmeDomainValidationsRequestTypeDef](./type_defs.md#listacmedomainvalidationsrequesttypedef)

### list\_acme\_endpoints

Retrieves a list of ACME endpoints in your account.

Type annotations and code completion for `#!python boto3.client("acm").list_acme_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_acme_endpoints.html)

```python
# list_acme_endpoints method definition

def list_acme_endpoints(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAcmeEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAcmeEndpointsResponseTypeDef](./type_defs.md#listacmeendpointsresponsetypedef)


```python
# list_acme_endpoints method usage example with argument unpacking

kwargs: ListAcmeEndpointsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_acme_endpoints(**kwargs)
```

1. See [:material-code-braces: ListAcmeEndpointsRequestTypeDef](./type_defs.md#listacmeendpointsrequesttypedef)

### list\_acme\_external\_account\_bindings

Retrieves a list of external account bindings for the specified ACME endpoint.

Type annotations and code completion for `#!python boto3.client("acm").list_acme_external_account_bindings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_acme_external_account_bindings.html)

```python
# list_acme_external_account_bindings method definition

def list_acme_external_account_bindings(
    self,
    *,
    AcmeEndpointArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAcmeExternalAccountBindingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAcmeExternalAccountBindingsResponseTypeDef](./type_defs.md#listacmeexternalaccountbindingsresponsetypedef)


```python
# list_acme_external_account_bindings method usage example with argument unpacking

kwargs: ListAcmeExternalAccountBindingsRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
}

parent.list_acme_external_account_bindings(**kwargs)
```

1. See [:material-code-braces: ListAcmeExternalAccountBindingsRequestTypeDef](./type_defs.md#listacmeexternalaccountbindingsrequesttypedef)

### list\_certificate\_domain\_validations

Returns per-domain validation summaries for an ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").list_certificate_domain_validations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_certificate_domain_validations.html)

```python
# list_certificate_domain_validations method definition

def list_certificate_domain_validations(
    self,
    *,
    CertificateArn: str,
    NextToken: str = ...,
    MaxItems: int = ...,
) -> ListCertificateDomainValidationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCertificateDomainValidationsResponseTypeDef](./type_defs.md#listcertificatedomainvalidationsresponsetypedef)


```python
# list_certificate_domain_validations method usage example with argument unpacking

kwargs: ListCertificateDomainValidationsRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.list_certificate_domain_validations(**kwargs)
```

1. See [:material-code-braces: ListCertificateDomainValidationsRequestTypeDef](./type_defs.md#listcertificatedomainvalidationsrequesttypedef)

### list\_certificates

Retrieves a list of certificate ARNs and domain names.

Type annotations and code completion for `#!python boto3.client("acm").list_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_certificates.html)

```python
# list_certificates method definition

def list_certificates(
    self,
    *,
    CertificateStatuses: Sequence[CertificateStatusType] = ...,  # (1)
    CertificateKeyPairOrigins: Sequence[CertificateKeyPairOriginType] = ...,  # (2)
    Includes: FiltersTypeDef = ...,  # (3)
    NextToken: str = ...,
    MaxItems: int = ...,
    SortBy: SortByType = ...,  # (4)
    SortOrder: SortOrderType = ...,  # (5)
) -> ListCertificatesResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[CertificateStatusType]`
2. See `Sequence[CertificateKeyPairOriginType]`
3. See [:material-code-braces: FiltersTypeDef](./type_defs.md#filterstypedef)
4. See [:material-code-brackets: SortByType](./literals.md#sortbytype)
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
6. See [:material-code-braces: ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef)


```python
# list_certificates method usage example with argument unpacking

kwargs: ListCertificatesRequestTypeDef = {  # (1)
    "CertificateStatuses": ...,
}

parent.list_certificates(**kwargs)
```

1. See [:material-code-braces: ListCertificatesRequestTypeDef](./type_defs.md#listcertificatesrequesttypedef)

### list\_tags\_for\_certificate

Lists the tags that have been applied to the ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").list_tags_for_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_tags_for_certificate.html)

```python
# list_tags_for_certificate method definition

def list_tags_for_certificate(
    self,
    *,
    CertificateArn: str,
) -> ListTagsForCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForCertificateResponseTypeDef](./type_defs.md#listtagsforcertificateresponsetypedef)


```python
# list_tags_for_certificate method usage example with argument unpacking

kwargs: ListTagsForCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.list_tags_for_certificate(**kwargs)
```

1. See [:material-code-braces: ListTagsForCertificateRequestTypeDef](./type_defs.md#listtagsforcertificaterequesttypedef)

### list\_tags\_for\_resource

Lists the tags associated with an ACM resource.

Type annotations and code completion for `#!python boto3.client("acm").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_account\_configuration

Adds or modifies account-level configurations in ACM.

Type annotations and code completion for `#!python boto3.client("acm").put_account_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/put_account_configuration.html)

```python
# put_account_configuration method definition

def put_account_configuration(
    self,
    *,
    IdempotencyToken: str,
    ExpiryEvents: ExpiryEventsConfigurationTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpiryEventsConfigurationTypeDef](./type_defs.md#expiryeventsconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_account_configuration method usage example with argument unpacking

kwargs: PutAccountConfigurationRequestTypeDef = {  # (1)
    "IdempotencyToken": ...,
}

parent.put_account_configuration(**kwargs)
```

1. See [:material-code-braces: PutAccountConfigurationRequestTypeDef](./type_defs.md#putaccountconfigurationrequesttypedef)

### remove\_tags\_from\_certificate

Remove one or more tags from an ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").remove_tags_from_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/remove_tags_from_certificate.html)

```python
# remove_tags_from_certificate method definition

def remove_tags_from_certificate(
    self,
    *,
    CertificateArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# remove_tags_from_certificate method usage example with argument unpacking

kwargs: RemoveTagsFromCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Tags": ...,
}

parent.remove_tags_from_certificate(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromCertificateRequestTypeDef](./type_defs.md#removetagsfromcertificaterequesttypedef)

### renew\_certificate

Renews an <a
href="https://docs.aws.amazon.com/acm/latest/userguide/managed-renewal.html">eligible
ACM certificate</a>.

Type annotations and code completion for `#!python boto3.client("acm").renew_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/renew_certificate.html)

```python
# renew_certificate method definition

def renew_certificate(
    self,
    *,
    CertificateArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# renew_certificate method usage example with argument unpacking

kwargs: RenewCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.renew_certificate(**kwargs)
```

1. See [:material-code-braces: RenewCertificateRequestTypeDef](./type_defs.md#renewcertificaterequesttypedef)

### request\_certificate

Requests an ACM certificate for use with other Amazon Web Services services.

Type annotations and code completion for `#!python boto3.client("acm").request_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/request_certificate.html)

```python
# request_certificate method definition

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
    KeyAlgorithm: KeyAlgorithmType = ...,  # (5)
    ManagedBy: CertificateManagedByType = ...,  # (6)
) -> RequestCertificateResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ValidationMethodType](./literals.md#validationmethodtype)
2. See `Sequence[DomainValidationOptionTypeDef]`
3. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: KeyAlgorithmType](./literals.md#keyalgorithmtype)
6. See [:material-code-brackets: CertificateManagedByType](./literals.md#certificatemanagedbytype)
7. See [:material-code-braces: RequestCertificateResponseTypeDef](./type_defs.md#requestcertificateresponsetypedef)


```python
# request_certificate method usage example with argument unpacking

kwargs: RequestCertificateRequestTypeDef = {  # (1)
    "DomainName": ...,
}

parent.request_certificate(**kwargs)
```

1. See [:material-code-braces: RequestCertificateRequestTypeDef](./type_defs.md#requestcertificaterequesttypedef)

### resend\_validation\_email

Resends the email that requests domain ownership validation.

Type annotations and code completion for `#!python boto3.client("acm").resend_validation_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/resend_validation_email.html)

```python
# resend_validation_email method definition

def resend_validation_email(
    self,
    *,
    CertificateArn: str,
    Domain: str,
    ValidationDomain: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# resend_validation_email method usage example with argument unpacking

kwargs: ResendValidationEmailRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Domain": ...,
    "ValidationDomain": ...,
}

parent.resend_validation_email(**kwargs)
```

1. See [:material-code-braces: ResendValidationEmailRequestTypeDef](./type_defs.md#resendvalidationemailrequesttypedef)

### revoke\_acme\_account

Revokes an ACME account, preventing it from requesting or revoking certificates.

Type annotations and code completion for `#!python boto3.client("acm").revoke_acme_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/revoke_acme_account.html)

```python
# revoke_acme_account method definition

def revoke_acme_account(
    self,
    *,
    AcmeEndpointArn: str,
    AccountUrl: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# revoke_acme_account method usage example with argument unpacking

kwargs: RevokeAcmeAccountRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
    "AccountUrl": ...,
}

parent.revoke_acme_account(**kwargs)
```

1. See [:material-code-braces: RevokeAcmeAccountRequestTypeDef](./type_defs.md#revokeacmeaccountrequesttypedef)

### revoke\_acme\_external\_account\_binding

Revokes an external account binding, preventing new ACME accounts from being
registered using this binding.

Type annotations and code completion for `#!python boto3.client("acm").revoke_acme_external_account_binding` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/revoke_acme_external_account_binding.html)

```python
# revoke_acme_external_account_binding method definition

def revoke_acme_external_account_binding(
    self,
    *,
    AcmeExternalAccountBindingArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# revoke_acme_external_account_binding method usage example with argument unpacking

kwargs: RevokeAcmeExternalAccountBindingRequestTypeDef = {  # (1)
    "AcmeExternalAccountBindingArn": ...,
}

parent.revoke_acme_external_account_binding(**kwargs)
```

1. See [:material-code-braces: RevokeAcmeExternalAccountBindingRequestTypeDef](./type_defs.md#revokeacmeexternalaccountbindingrequesttypedef)

### revoke\_certificate

Revokes a public ACM certificate.

Type annotations and code completion for `#!python boto3.client("acm").revoke_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/revoke_certificate.html)

```python
# revoke_certificate method definition

def revoke_certificate(
    self,
    *,
    CertificateArn: str,
    RevocationReason: RevocationReasonType,  # (1)
) -> RevokeCertificateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RevocationReasonType](./literals.md#revocationreasontype)
2. See [:material-code-braces: RevokeCertificateResponseTypeDef](./type_defs.md#revokecertificateresponsetypedef)


```python
# revoke_certificate method usage example with argument unpacking

kwargs: RevokeCertificateRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "RevocationReason": ...,
}

parent.revoke_certificate(**kwargs)
```

1. See [:material-code-braces: RevokeCertificateRequestTypeDef](./type_defs.md#revokecertificaterequesttypedef)

### search\_certificates

Retrieves a list of certificates matching search criteria.

Type annotations and code completion for `#!python boto3.client("acm").search_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/search_certificates.html)

```python
# search_certificates method definition

def search_certificates(
    self,
    *,
    FilterStatement: CertificateFilterStatementTypeDef = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: SearchCertificatesSortByType = ...,  # (2)
    SortOrder: SearchCertificatesSortOrderType = ...,  # (3)
) -> SearchCertificatesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CertificateFilterStatementTypeDef](./type_defs.md#certificatefilterstatementtypedef)
2. See [:material-code-brackets: SearchCertificatesSortByType](./literals.md#searchcertificatessortbytype)
3. See [:material-code-brackets: SearchCertificatesSortOrderType](./literals.md#searchcertificatessortordertype)
4. See [:material-code-braces: SearchCertificatesResponseTypeDef](./type_defs.md#searchcertificatesresponsetypedef)


```python
# search_certificates method usage example with argument unpacking

kwargs: SearchCertificatesRequestTypeDef = {  # (1)
    "FilterStatement": ...,
}

parent.search_certificates(**kwargs)
```

1. See [:material-code-braces: SearchCertificatesRequestTypeDef](./type_defs.md#searchcertificatesrequesttypedef)

### tag\_resource

Adds one or more tags to an ACM resource.

Type annotations and code completion for `#!python boto3.client("acm").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from an ACM resource.

Type annotations and code completion for `#!python boto3.client("acm").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_acme\_domain\_validation

Updates the prevalidation configuration of an existing domain validation.

Type annotations and code completion for `#!python boto3.client("acm").update_acme_domain_validation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/update_acme_domain_validation.html)

```python
# update_acme_domain_validation method definition

def update_acme_domain_validation(
    self,
    *,
    AcmeDomainValidationArn: str,
    PrevalidationOptions: PrevalidationOptionsTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PrevalidationOptionsTypeDef](./type_defs.md#prevalidationoptionstypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_acme_domain_validation method usage example with argument unpacking

kwargs: UpdateAcmeDomainValidationRequestTypeDef = {  # (1)
    "AcmeDomainValidationArn": ...,
}

parent.update_acme_domain_validation(**kwargs)
```

1. See [:material-code-braces: UpdateAcmeDomainValidationRequestTypeDef](./type_defs.md#updateacmedomainvalidationrequesttypedef)

### update\_acme\_endpoint

Updates the configuration of an existing ACME endpoint.

Type annotations and code completion for `#!python boto3.client("acm").update_acme_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/update_acme_endpoint.html)

```python
# update_acme_endpoint method definition

def update_acme_endpoint(
    self,
    *,
    AcmeEndpointArn: str,
    AuthorizationBehavior: AcmeAuthorizationBehaviorType = ...,  # (1)
    Contact: AcmeContactType = ...,  # (2)
    CertificateAuthority: CertificateAuthorityUnionTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AcmeAuthorizationBehaviorType](./literals.md#acmeauthorizationbehaviortype)
2. See [:material-code-brackets: AcmeContactType](./literals.md#acmecontacttype)
3. See [:material-code-braces: CertificateAuthorityUnionTypeDef](#certificateauthorityuniontypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_acme_endpoint method usage example with argument unpacking

kwargs: UpdateAcmeEndpointRequestTypeDef = {  # (1)
    "AcmeEndpointArn": ...,
}

parent.update_acme_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateAcmeEndpointRequestTypeDef](./type_defs.md#updateacmeendpointrequesttypedef)

### update\_certificate\_options

Updates certificate options.

Type annotations and code completion for `#!python boto3.client("acm").update_certificate_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm/client/update_certificate_options.html)

```python
# update_certificate_options method definition

def update_certificate_options(
    self,
    *,
    CertificateArn: str,
    Options: CertificateOptionsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CertificateOptionsTypeDef](./type_defs.md#certificateoptionstypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_certificate_options method usage example with argument unpacking

kwargs: UpdateCertificateOptionsRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "Options": ...,
}

parent.update_certificate_options(**kwargs)
```

1. See [:material-code-braces: UpdateCertificateOptionsRequestTypeDef](./type_defs.md#updatecertificateoptionsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("acm").get_paginator` method with overloads.

- `client.get_paginator("list_acme_accounts")` -> [ListAcmeAccountsPaginator](./paginators.md#listacmeaccountspaginator)
- `client.get_paginator("list_acme_domain_validations")` -> [ListAcmeDomainValidationsPaginator](./paginators.md#listacmedomainvalidationspaginator)
- `client.get_paginator("list_acme_endpoints")` -> [ListAcmeEndpointsPaginator](./paginators.md#listacmeendpointspaginator)
- `client.get_paginator("list_acme_external_account_bindings")` -> [ListAcmeExternalAccountBindingsPaginator](./paginators.md#listacmeexternalaccountbindingspaginator)
- `client.get_paginator("list_certificate_domain_validations")` -> [ListCertificateDomainValidationsPaginator](./paginators.md#listcertificatedomainvalidationspaginator)
- `client.get_paginator("list_certificates")` -> [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
- `client.get_paginator("search_certificates")` -> [SearchCertificatesPaginator](./paginators.md#searchcertificatespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("acm").get_waiter` method with overloads.

- `client.get_waiter("acme_domain_validation_deleted")` -> [AcmeDomainValidationDeletedWaiter](./waiters.md#acmedomainvalidationdeletedwaiter)
- `client.get_waiter("acme_domain_validation_validated")` -> [AcmeDomainValidationValidatedWaiter](./waiters.md#acmedomainvalidationvalidatedwaiter)
- `client.get_waiter("acme_endpoint_active")` -> [AcmeEndpointActiveWaiter](./waiters.md#acmeendpointactivewaiter)
- `client.get_waiter("acme_endpoint_deleted")` -> [AcmeEndpointDeletedWaiter](./waiters.md#acmeendpointdeletedwaiter)
- `client.get_waiter("certificate_validated")` -> [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)

