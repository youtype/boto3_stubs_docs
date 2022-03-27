# LicenseManagerClient

> [Index](../README.md) > [LicenseManager](./README.md) > LicenseManagerClient

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## LicenseManagerClient

Type annotations and code completion for `#!python boto3.client("license-manager")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_license_manager.client import LicenseManagerClient

def get_license-manager_client() -> LicenseManagerClient:
    return Session().client("license-manager")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("license-manager").exceptions` structure.

```python title="Usage example"
client = boto3.client("license-manager")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AuthorizationException,
    client.ClientError,
    client.ConflictException,
    client.EntitlementNotAllowedException,
    client.FailedDependencyException,
    client.FilterLimitExceededException,
    client.InvalidParameterValueException,
    client.InvalidResourceStateException,
    client.LicenseUsageException,
    client.NoEntitlementsAllowedException,
    client.RateLimitExceededException,
    client.RedirectException,
    client.ResourceLimitExceededException,
    client.ResourceNotFoundException,
    client.ServerInternalException,
    client.UnsupportedDigitalSignatureMethodException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_license_manager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### accept\_grant

Accepts the specified grant.

Type annotations and code completion for `#!python boto3.client("license-manager").accept_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.accept_grant)

```python title="Method definition"
def accept_grant(
    self,
    *,
    GrantArn: str,
) -> AcceptGrantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptGrantResponseTypeDef](./type_defs.md#acceptgrantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AcceptGrantRequestRequestTypeDef = {  # (1)
    "GrantArn": ...,
}

parent.accept_grant(**kwargs)
```

1. See [:material-code-braces: AcceptGrantRequestRequestTypeDef](./type_defs.md#acceptgrantrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("license-manager").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### check\_in\_license

Checks in the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").check_in_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.check_in_license)

```python title="Method definition"
def check_in_license(
    self,
    *,
    LicenseConsumptionToken: str,
    Beneficiary: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CheckInLicenseRequestRequestTypeDef = {  # (1)
    "LicenseConsumptionToken": ...,
}

parent.check_in_license(**kwargs)
```

1. See [:material-code-braces: CheckInLicenseRequestRequestTypeDef](./type_defs.md#checkinlicenserequestrequesttypedef) 

### checkout\_borrow\_license

Checks out the specified license for offline use.

Type annotations and code completion for `#!python boto3.client("license-manager").checkout_borrow_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.checkout_borrow_license)

```python title="Method definition"
def checkout_borrow_license(
    self,
    *,
    LicenseArn: str,
    Entitlements: Sequence[EntitlementDataTypeDef],  # (1)
    DigitalSignatureMethod: DigitalSignatureMethodType,  # (2)
    ClientToken: str,
    NodeId: str = ...,
    CheckoutMetadata: Sequence[MetadataTypeDef] = ...,  # (3)
) -> CheckoutBorrowLicenseResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
2. See [:material-code-brackets: DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype) 
3. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
4. See [:material-code-braces: CheckoutBorrowLicenseResponseTypeDef](./type_defs.md#checkoutborrowlicenseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CheckoutBorrowLicenseRequestRequestTypeDef = {  # (1)
    "LicenseArn": ...,
    "Entitlements": ...,
    "DigitalSignatureMethod": ...,
    "ClientToken": ...,
}

parent.checkout_borrow_license(**kwargs)
```

1. See [:material-code-braces: CheckoutBorrowLicenseRequestRequestTypeDef](./type_defs.md#checkoutborrowlicenserequestrequesttypedef) 

### checkout\_license

Checks out the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").checkout_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.checkout_license)

```python title="Method definition"
def checkout_license(
    self,
    *,
    ProductSKU: str,
    CheckoutType: CheckoutTypeType,  # (1)
    KeyFingerprint: str,
    Entitlements: Sequence[EntitlementDataTypeDef],  # (2)
    ClientToken: str,
    Beneficiary: str = ...,
    NodeId: str = ...,
) -> CheckoutLicenseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CheckoutTypeType](./literals.md#checkouttypetype) 
2. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
3. See [:material-code-braces: CheckoutLicenseResponseTypeDef](./type_defs.md#checkoutlicenseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CheckoutLicenseRequestRequestTypeDef = {  # (1)
    "ProductSKU": ...,
    "CheckoutType": ...,
    "KeyFingerprint": ...,
    "Entitlements": ...,
    "ClientToken": ...,
}

parent.checkout_license(**kwargs)
```

1. See [:material-code-braces: CheckoutLicenseRequestRequestTypeDef](./type_defs.md#checkoutlicenserequestrequesttypedef) 

### create\_grant

Creates a grant for the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").create_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_grant)

```python title="Method definition"
def create_grant(
    self,
    *,
    ClientToken: str,
    GrantName: str,
    LicenseArn: str,
    Principals: Sequence[str],
    HomeRegion: str,
    AllowedOperations: Sequence[AllowedOperationType],  # (1)
) -> CreateGrantResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
2. See [:material-code-braces: CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGrantRequestRequestTypeDef = {  # (1)
    "ClientToken": ...,
    "GrantName": ...,
    "LicenseArn": ...,
    "Principals": ...,
    "HomeRegion": ...,
    "AllowedOperations": ...,
}

parent.create_grant(**kwargs)
```

1. See [:material-code-braces: CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef) 

### create\_grant\_version

Creates a new version of the specified grant.

Type annotations and code completion for `#!python boto3.client("license-manager").create_grant_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_grant_version)

```python title="Method definition"
def create_grant_version(
    self,
    *,
    ClientToken: str,
    GrantArn: str,
    GrantName: str = ...,
    AllowedOperations: Sequence[AllowedOperationType] = ...,  # (1)
    Status: GrantStatusType = ...,  # (2)
    StatusReason: str = ...,
    SourceVersion: str = ...,
) -> CreateGrantVersionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
2. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
3. See [:material-code-braces: CreateGrantVersionResponseTypeDef](./type_defs.md#creategrantversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGrantVersionRequestRequestTypeDef = {  # (1)
    "ClientToken": ...,
    "GrantArn": ...,
}

parent.create_grant_version(**kwargs)
```

1. See [:material-code-braces: CreateGrantVersionRequestRequestTypeDef](./type_defs.md#creategrantversionrequestrequesttypedef) 

### create\_license

Creates a license.

Type annotations and code completion for `#!python boto3.client("license-manager").create_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license)

```python title="Method definition"
def create_license(
    self,
    *,
    LicenseName: str,
    ProductName: str,
    ProductSKU: str,
    Issuer: IssuerTypeDef,  # (1)
    HomeRegion: str,
    Validity: DatetimeRangeTypeDef,  # (2)
    Entitlements: Sequence[EntitlementTypeDef],  # (3)
    Beneficiary: str,
    ConsumptionConfiguration: ConsumptionConfigurationTypeDef,  # (4)
    ClientToken: str,
    LicenseMetadata: Sequence[MetadataTypeDef] = ...,  # (5)
) -> CreateLicenseResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: IssuerTypeDef](./type_defs.md#issuertypedef) 
2. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
3. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
4. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
5. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
6. See [:material-code-braces: CreateLicenseResponseTypeDef](./type_defs.md#createlicenseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLicenseRequestRequestTypeDef = {  # (1)
    "LicenseName": ...,
    "ProductName": ...,
    "ProductSKU": ...,
    "Issuer": ...,
    "HomeRegion": ...,
    "Validity": ...,
    "Entitlements": ...,
    "Beneficiary": ...,
    "ConsumptionConfiguration": ...,
    "ClientToken": ...,
}

parent.create_license(**kwargs)
```

1. See [:material-code-braces: CreateLicenseRequestRequestTypeDef](./type_defs.md#createlicenserequestrequesttypedef) 

### create\_license\_configuration

Creates a license configuration.

Type annotations and code completion for `#!python boto3.client("license-manager").create_license_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_configuration)

```python title="Method definition"
def create_license_configuration(
    self,
    *,
    Name: str,
    LicenseCountingType: LicenseCountingTypeType,  # (1)
    Description: str = ...,
    LicenseCount: int = ...,
    LicenseCountHardLimit: bool = ...,
    LicenseRules: Sequence[str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    DisassociateWhenNotFound: bool = ...,
    ProductInformationList: Sequence[ProductInformationTypeDef] = ...,  # (3)
) -> CreateLicenseConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) 
4. See [:material-code-braces: CreateLicenseConfigurationResponseTypeDef](./type_defs.md#createlicenseconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLicenseConfigurationRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "LicenseCountingType": ...,
}

parent.create_license_configuration(**kwargs)
```

1. See [:material-code-braces: CreateLicenseConfigurationRequestRequestTypeDef](./type_defs.md#createlicenseconfigurationrequestrequesttypedef) 

### create\_license\_conversion\_task\_for\_resource

Creates a new license conversion task.

Type annotations and code completion for `#!python boto3.client("license-manager").create_license_conversion_task_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_conversion_task_for_resource)

```python title="Method definition"
def create_license_conversion_task_for_resource(
    self,
    *,
    ResourceArn: str,
    SourceLicenseContext: LicenseConversionContextTypeDef,  # (1)
    DestinationLicenseContext: LicenseConversionContextTypeDef,  # (1)
) -> CreateLicenseConversionTaskForResourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
2. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
3. See [:material-code-braces: CreateLicenseConversionTaskForResourceResponseTypeDef](./type_defs.md#createlicenseconversiontaskforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLicenseConversionTaskForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "SourceLicenseContext": ...,
    "DestinationLicenseContext": ...,
}

parent.create_license_conversion_task_for_resource(**kwargs)
```

1. See [:material-code-braces: CreateLicenseConversionTaskForResourceRequestRequestTypeDef](./type_defs.md#createlicenseconversiontaskforresourcerequestrequesttypedef) 

### create\_license\_manager\_report\_generator

Creates a report generator.

Type annotations and code completion for `#!python boto3.client("license-manager").create_license_manager_report_generator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_manager_report_generator)

```python title="Method definition"
def create_license_manager_report_generator(
    self,
    *,
    ReportGeneratorName: str,
    Type: Sequence[ReportTypeType],  # (1)
    ReportContext: ReportContextTypeDef,  # (2)
    ReportFrequency: ReportFrequencyTypeDef,  # (3)
    ClientToken: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateLicenseManagerReportGeneratorResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef) 
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#createlicensemanagerreportgeneratorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLicenseManagerReportGeneratorRequestRequestTypeDef = {  # (1)
    "ReportGeneratorName": ...,
    "Type": ...,
    "ReportContext": ...,
    "ReportFrequency": ...,
    "ClientToken": ...,
}

parent.create_license_manager_report_generator(**kwargs)
```

1. See [:material-code-braces: CreateLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#createlicensemanagerreportgeneratorrequestrequesttypedef) 

### create\_license\_version

Creates a new version of the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").create_license_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_version)

```python title="Method definition"
def create_license_version(
    self,
    *,
    LicenseArn: str,
    LicenseName: str,
    ProductName: str,
    Issuer: IssuerTypeDef,  # (1)
    HomeRegion: str,
    Validity: DatetimeRangeTypeDef,  # (2)
    Entitlements: Sequence[EntitlementTypeDef],  # (3)
    ConsumptionConfiguration: ConsumptionConfigurationTypeDef,  # (4)
    Status: LicenseStatusType,  # (5)
    ClientToken: str,
    LicenseMetadata: Sequence[MetadataTypeDef] = ...,  # (6)
    SourceVersion: str = ...,
) -> CreateLicenseVersionResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: IssuerTypeDef](./type_defs.md#issuertypedef) 
2. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
3. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
4. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
5. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
6. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
7. See [:material-code-braces: CreateLicenseVersionResponseTypeDef](./type_defs.md#createlicenseversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLicenseVersionRequestRequestTypeDef = {  # (1)
    "LicenseArn": ...,
    "LicenseName": ...,
    "ProductName": ...,
    "Issuer": ...,
    "HomeRegion": ...,
    "Validity": ...,
    "Entitlements": ...,
    "ConsumptionConfiguration": ...,
    "Status": ...,
    "ClientToken": ...,
}

parent.create_license_version(**kwargs)
```

1. See [:material-code-braces: CreateLicenseVersionRequestRequestTypeDef](./type_defs.md#createlicenseversionrequestrequesttypedef) 

### create\_token

Creates a long-lived token.

Type annotations and code completion for `#!python boto3.client("license-manager").create_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_token)

```python title="Method definition"
def create_token(
    self,
    *,
    LicenseArn: str,
    ClientToken: str,
    RoleArns: Sequence[str] = ...,
    ExpirationInDays: int = ...,
    TokenProperties: Sequence[str] = ...,
) -> CreateTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTokenRequestRequestTypeDef = {  # (1)
    "LicenseArn": ...,
    "ClientToken": ...,
}

parent.create_token(**kwargs)
```

1. See [:material-code-braces: CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef) 

### delete\_grant

Deletes the specified grant.

Type annotations and code completion for `#!python boto3.client("license-manager").delete_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_grant)

```python title="Method definition"
def delete_grant(
    self,
    *,
    GrantArn: str,
    Version: str,
    StatusReason: str = ...,
) -> DeleteGrantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGrantResponseTypeDef](./type_defs.md#deletegrantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGrantRequestRequestTypeDef = {  # (1)
    "GrantArn": ...,
    "Version": ...,
}

parent.delete_grant(**kwargs)
```

1. See [:material-code-braces: DeleteGrantRequestRequestTypeDef](./type_defs.md#deletegrantrequestrequesttypedef) 

### delete\_license

Deletes the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").delete_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license)

```python title="Method definition"
def delete_license(
    self,
    *,
    LicenseArn: str,
    SourceVersion: str,
) -> DeleteLicenseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLicenseResponseTypeDef](./type_defs.md#deletelicenseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLicenseRequestRequestTypeDef = {  # (1)
    "LicenseArn": ...,
    "SourceVersion": ...,
}

parent.delete_license(**kwargs)
```

1. See [:material-code-braces: DeleteLicenseRequestRequestTypeDef](./type_defs.md#deletelicenserequestrequesttypedef) 

### delete\_license\_configuration

Deletes the specified license configuration.

Type annotations and code completion for `#!python boto3.client("license-manager").delete_license_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license_configuration)

```python title="Method definition"
def delete_license_configuration(
    self,
    *,
    LicenseConfigurationArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLicenseConfigurationRequestRequestTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.delete_license_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteLicenseConfigurationRequestRequestTypeDef](./type_defs.md#deletelicenseconfigurationrequestrequesttypedef) 

### delete\_license\_manager\_report\_generator

Deletes the specified report generator.

Type annotations and code completion for `#!python boto3.client("license-manager").delete_license_manager_report_generator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license_manager_report_generator)

```python title="Method definition"
def delete_license_manager_report_generator(
    self,
    *,
    LicenseManagerReportGeneratorArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLicenseManagerReportGeneratorRequestRequestTypeDef = {  # (1)
    "LicenseManagerReportGeneratorArn": ...,
}

parent.delete_license_manager_report_generator(**kwargs)
```

1. See [:material-code-braces: DeleteLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#deletelicensemanagerreportgeneratorrequestrequesttypedef) 

### delete\_token

Deletes the specified token.

Type annotations and code completion for `#!python boto3.client("license-manager").delete_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_token)

```python title="Method definition"
def delete_token(
    self,
    *,
    TokenId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTokenRequestRequestTypeDef = {  # (1)
    "TokenId": ...,
}

parent.delete_token(**kwargs)
```

1. See [:material-code-braces: DeleteTokenRequestRequestTypeDef](./type_defs.md#deletetokenrequestrequesttypedef) 

### extend\_license\_consumption

Extends the expiration date for license consumption.

Type annotations and code completion for `#!python boto3.client("license-manager").extend_license_consumption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.extend_license_consumption)

```python title="Method definition"
def extend_license_consumption(
    self,
    *,
    LicenseConsumptionToken: str,
    DryRun: bool = ...,
) -> ExtendLicenseConsumptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExtendLicenseConsumptionResponseTypeDef](./type_defs.md#extendlicenseconsumptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ExtendLicenseConsumptionRequestRequestTypeDef = {  # (1)
    "LicenseConsumptionToken": ...,
}

parent.extend_license_consumption(**kwargs)
```

1. See [:material-code-braces: ExtendLicenseConsumptionRequestRequestTypeDef](./type_defs.md#extendlicenseconsumptionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("license-manager").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.generate_presigned_url)

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


### get\_access\_token

Gets a temporary access token to use with AssumeRoleWithWebIdentity.

Type annotations and code completion for `#!python boto3.client("license-manager").get_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_access_token)

```python title="Method definition"
def get_access_token(
    self,
    *,
    Token: str,
    TokenProperties: Sequence[str] = ...,
) -> GetAccessTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessTokenResponseTypeDef](./type_defs.md#getaccesstokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessTokenRequestRequestTypeDef = {  # (1)
    "Token": ...,
}

parent.get_access_token(**kwargs)
```

1. See [:material-code-braces: GetAccessTokenRequestRequestTypeDef](./type_defs.md#getaccesstokenrequestrequesttypedef) 

### get\_grant

Gets detailed information about the specified grant.

Type annotations and code completion for `#!python boto3.client("license-manager").get_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_grant)

```python title="Method definition"
def get_grant(
    self,
    *,
    GrantArn: str,
    Version: str = ...,
) -> GetGrantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGrantResponseTypeDef](./type_defs.md#getgrantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGrantRequestRequestTypeDef = {  # (1)
    "GrantArn": ...,
}

parent.get_grant(**kwargs)
```

1. See [:material-code-braces: GetGrantRequestRequestTypeDef](./type_defs.md#getgrantrequestrequesttypedef) 

### get\_license

Gets detailed information about the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").get_license` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license)

```python title="Method definition"
def get_license(
    self,
    *,
    LicenseArn: str,
    Version: str = ...,
) -> GetLicenseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLicenseResponseTypeDef](./type_defs.md#getlicenseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLicenseRequestRequestTypeDef = {  # (1)
    "LicenseArn": ...,
}

parent.get_license(**kwargs)
```

1. See [:material-code-braces: GetLicenseRequestRequestTypeDef](./type_defs.md#getlicenserequestrequesttypedef) 

### get\_license\_configuration

Gets detailed information about the specified license configuration.

Type annotations and code completion for `#!python boto3.client("license-manager").get_license_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_configuration)

```python title="Method definition"
def get_license_configuration(
    self,
    *,
    LicenseConfigurationArn: str,
) -> GetLicenseConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLicenseConfigurationResponseTypeDef](./type_defs.md#getlicenseconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLicenseConfigurationRequestRequestTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.get_license_configuration(**kwargs)
```

1. See [:material-code-braces: GetLicenseConfigurationRequestRequestTypeDef](./type_defs.md#getlicenseconfigurationrequestrequesttypedef) 

### get\_license\_conversion\_task

Gets information about the specified license type conversion task.

Type annotations and code completion for `#!python boto3.client("license-manager").get_license_conversion_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_conversion_task)

```python title="Method definition"
def get_license_conversion_task(
    self,
    *,
    LicenseConversionTaskId: str,
) -> GetLicenseConversionTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLicenseConversionTaskResponseTypeDef](./type_defs.md#getlicenseconversiontaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLicenseConversionTaskRequestRequestTypeDef = {  # (1)
    "LicenseConversionTaskId": ...,
}

parent.get_license_conversion_task(**kwargs)
```

1. See [:material-code-braces: GetLicenseConversionTaskRequestRequestTypeDef](./type_defs.md#getlicenseconversiontaskrequestrequesttypedef) 

### get\_license\_manager\_report\_generator

Gets information about the specified report generator.

Type annotations and code completion for `#!python boto3.client("license-manager").get_license_manager_report_generator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_manager_report_generator)

```python title="Method definition"
def get_license_manager_report_generator(
    self,
    *,
    LicenseManagerReportGeneratorArn: str,
) -> GetLicenseManagerReportGeneratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#getlicensemanagerreportgeneratorresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLicenseManagerReportGeneratorRequestRequestTypeDef = {  # (1)
    "LicenseManagerReportGeneratorArn": ...,
}

parent.get_license_manager_report_generator(**kwargs)
```

1. See [:material-code-braces: GetLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#getlicensemanagerreportgeneratorrequestrequesttypedef) 

### get\_license\_usage

Gets detailed information about the usage of the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").get_license_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_usage)

```python title="Method definition"
def get_license_usage(
    self,
    *,
    LicenseArn: str,
) -> GetLicenseUsageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLicenseUsageResponseTypeDef](./type_defs.md#getlicenseusageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLicenseUsageRequestRequestTypeDef = {  # (1)
    "LicenseArn": ...,
}

parent.get_license_usage(**kwargs)
```

1. See [:material-code-braces: GetLicenseUsageRequestRequestTypeDef](./type_defs.md#getlicenseusagerequestrequesttypedef) 

### get\_service\_settings

Gets the License Manager settings for the current Region.

Type annotations and code completion for `#!python boto3.client("license-manager").get_service_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_service_settings)

```python title="Method definition"
def get_service_settings(
    self,
) -> GetServiceSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef) 

### list\_associations\_for\_license\_configuration

Lists the resource associations for the specified license configuration.

Type annotations and code completion for `#!python boto3.client("license-manager").list_associations_for_license_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_associations_for_license_configuration)

```python title="Method definition"
def list_associations_for_license_configuration(
    self,
    *,
    LicenseConfigurationArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssociationsForLicenseConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociationsForLicenseConfigurationResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociationsForLicenseConfigurationRequestRequestTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.list_associations_for_license_configuration(**kwargs)
```

1. See [:material-code-braces: ListAssociationsForLicenseConfigurationRequestRequestTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequestrequesttypedef) 

### list\_distributed\_grants

Lists the grants distributed for the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").list_distributed_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_distributed_grants)

```python title="Method definition"
def list_distributed_grants(
    self,
    *,
    GrantArns: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDistributedGrantsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListDistributedGrantsResponseTypeDef](./type_defs.md#listdistributedgrantsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributedGrantsRequestRequestTypeDef = {  # (1)
    "GrantArns": ...,
}

parent.list_distributed_grants(**kwargs)
```

1. See [:material-code-braces: ListDistributedGrantsRequestRequestTypeDef](./type_defs.md#listdistributedgrantsrequestrequesttypedef) 

### list\_failures\_for\_license\_configuration\_operations

Lists the license configuration operations that failed.

Type annotations and code completion for `#!python boto3.client("license-manager").list_failures_for_license_configuration_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_failures_for_license_configuration_operations)

```python title="Method definition"
def list_failures_for_license_configuration_operations(
    self,
    *,
    LicenseConfigurationArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFailuresForLicenseConfigurationOperationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFailuresForLicenseConfigurationOperationsResponseTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.list_failures_for_license_configuration_operations(**kwargs)
```

1. See [:material-code-braces: ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsrequestrequesttypedef) 

### list\_license\_configurations

Lists the license configurations for your account.

Type annotations and code completion for `#!python boto3.client("license-manager").list_license_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_configurations)

```python title="Method definition"
def list_license_configurations(
    self,
    *,
    LicenseConfigurationArns: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListLicenseConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListLicenseConfigurationsResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLicenseConfigurationsRequestRequestTypeDef = {  # (1)
    "LicenseConfigurationArns": ...,
}

parent.list_license_configurations(**kwargs)
```

1. See [:material-code-braces: ListLicenseConfigurationsRequestRequestTypeDef](./type_defs.md#listlicenseconfigurationsrequestrequesttypedef) 

### list\_license\_conversion\_tasks

Lists the license type conversion tasks for your account.

Type annotations and code completion for `#!python boto3.client("license-manager").list_license_conversion_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_conversion_tasks)

```python title="Method definition"
def list_license_conversion_tasks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListLicenseConversionTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListLicenseConversionTasksResponseTypeDef](./type_defs.md#listlicenseconversiontasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLicenseConversionTasksRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_license_conversion_tasks(**kwargs)
```

1. See [:material-code-braces: ListLicenseConversionTasksRequestRequestTypeDef](./type_defs.md#listlicenseconversiontasksrequestrequesttypedef) 

### list\_license\_manager\_report\_generators

Lists the report generators for your account.

Type annotations and code completion for `#!python boto3.client("license-manager").list_license_manager_report_generators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_manager_report_generators)

```python title="Method definition"
def list_license_manager_report_generators(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLicenseManagerReportGeneratorsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListLicenseManagerReportGeneratorsResponseTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLicenseManagerReportGeneratorsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_license_manager_report_generators(**kwargs)
```

1. See [:material-code-braces: ListLicenseManagerReportGeneratorsRequestRequestTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsrequestrequesttypedef) 

### list\_license\_specifications\_for\_resource

Describes the license configurations for the specified resource.

Type annotations and code completion for `#!python boto3.client("license-manager").list_license_specifications_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_specifications_for_resource)

```python title="Method definition"
def list_license_specifications_for_resource(
    self,
    *,
    ResourceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLicenseSpecificationsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLicenseSpecificationsForResourceResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLicenseSpecificationsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_license_specifications_for_resource(**kwargs)
```

1. See [:material-code-braces: ListLicenseSpecificationsForResourceRequestRequestTypeDef](./type_defs.md#listlicensespecificationsforresourcerequestrequesttypedef) 

### list\_license\_versions

Lists all versions of the specified license.

Type annotations and code completion for `#!python boto3.client("license-manager").list_license_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_versions)

```python title="Method definition"
def list_license_versions(
    self,
    *,
    LicenseArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLicenseVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLicenseVersionsResponseTypeDef](./type_defs.md#listlicenseversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLicenseVersionsRequestRequestTypeDef = {  # (1)
    "LicenseArn": ...,
}

parent.list_license_versions(**kwargs)
```

1. See [:material-code-braces: ListLicenseVersionsRequestRequestTypeDef](./type_defs.md#listlicenseversionsrequestrequesttypedef) 

### list\_licenses

Lists the licenses for your account.

Type annotations and code completion for `#!python boto3.client("license-manager").list_licenses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_licenses)

```python title="Method definition"
def list_licenses(
    self,
    *,
    LicenseArns: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListLicensesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListLicensesResponseTypeDef](./type_defs.md#listlicensesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLicensesRequestRequestTypeDef = {  # (1)
    "LicenseArns": ...,
}

parent.list_licenses(**kwargs)
```

1. See [:material-code-braces: ListLicensesRequestRequestTypeDef](./type_defs.md#listlicensesrequestrequesttypedef) 

### list\_received\_grants

Lists grants that are received but not accepted.

Type annotations and code completion for `#!python boto3.client("license-manager").list_received_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_received_grants)

```python title="Method definition"
def list_received_grants(
    self,
    *,
    GrantArns: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListReceivedGrantsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListReceivedGrantsResponseTypeDef](./type_defs.md#listreceivedgrantsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReceivedGrantsRequestRequestTypeDef = {  # (1)
    "GrantArns": ...,
}

parent.list_received_grants(**kwargs)
```

1. See [:material-code-braces: ListReceivedGrantsRequestRequestTypeDef](./type_defs.md#listreceivedgrantsrequestrequesttypedef) 

### list\_received\_licenses

Lists received licenses.

Type annotations and code completion for `#!python boto3.client("license-manager").list_received_licenses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_received_licenses)

```python title="Method definition"
def list_received_licenses(
    self,
    *,
    LicenseArns: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListReceivedLicensesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListReceivedLicensesResponseTypeDef](./type_defs.md#listreceivedlicensesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReceivedLicensesRequestRequestTypeDef = {  # (1)
    "LicenseArns": ...,
}

parent.list_received_licenses(**kwargs)
```

1. See [:material-code-braces: ListReceivedLicensesRequestRequestTypeDef](./type_defs.md#listreceivedlicensesrequestrequesttypedef) 

### list\_resource\_inventory

Lists resources managed using Systems Manager inventory.

Type annotations and code completion for `#!python boto3.client("license-manager").list_resource_inventory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_resource_inventory)

```python title="Method definition"
def list_resource_inventory(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[InventoryFilterTypeDef] = ...,  # (1)
) -> ListResourceInventoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: ListResourceInventoryResponseTypeDef](./type_defs.md#listresourceinventoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceInventoryRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resource_inventory(**kwargs)
```

1. See [:material-code-braces: ListResourceInventoryRequestRequestTypeDef](./type_defs.md#listresourceinventoryrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified license configuration.

Type annotations and code completion for `#!python boto3.client("license-manager").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_tokens

Lists your tokens.

Type annotations and code completion for `#!python boto3.client("license-manager").list_tokens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_tokens)

```python title="Method definition"
def list_tokens(
    self,
    *,
    TokenIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTokensResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListTokensResponseTypeDef](./type_defs.md#listtokensresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTokensRequestRequestTypeDef = {  # (1)
    "TokenIds": ...,
}

parent.list_tokens(**kwargs)
```

1. See [:material-code-braces: ListTokensRequestRequestTypeDef](./type_defs.md#listtokensrequestrequesttypedef) 

### list\_usage\_for\_license\_configuration

Lists all license usage records for a license configuration, displaying license
consumption details by resource at a selected point in time.

Type annotations and code completion for `#!python boto3.client("license-manager").list_usage_for_license_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_usage_for_license_configuration)

```python title="Method definition"
def list_usage_for_license_configuration(
    self,
    *,
    LicenseConfigurationArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListUsageForLicenseConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListUsageForLicenseConfigurationResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsageForLicenseConfigurationRequestRequestTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.list_usage_for_license_configuration(**kwargs)
```

1. See [:material-code-braces: ListUsageForLicenseConfigurationRequestRequestTypeDef](./type_defs.md#listusageforlicenseconfigurationrequestrequesttypedef) 

### reject\_grant

Rejects the specified grant.

Type annotations and code completion for `#!python boto3.client("license-manager").reject_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.reject_grant)

```python title="Method definition"
def reject_grant(
    self,
    *,
    GrantArn: str,
) -> RejectGrantResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectGrantResponseTypeDef](./type_defs.md#rejectgrantresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RejectGrantRequestRequestTypeDef = {  # (1)
    "GrantArn": ...,
}

parent.reject_grant(**kwargs)
```

1. See [:material-code-braces: RejectGrantRequestRequestTypeDef](./type_defs.md#rejectgrantrequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified license configuration.

Type annotations and code completion for `#!python boto3.client("license-manager").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified license configuration.

Type annotations and code completion for `#!python boto3.client("license-manager").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_license\_configuration

Modifies the attributes of an existing license configuration.

Type annotations and code completion for `#!python boto3.client("license-manager").update_license_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_license_configuration)

```python title="Method definition"
def update_license_configuration(
    self,
    *,
    LicenseConfigurationArn: str,
    LicenseConfigurationStatus: LicenseConfigurationStatusType = ...,  # (1)
    LicenseRules: Sequence[str] = ...,
    LicenseCount: int = ...,
    LicenseCountHardLimit: bool = ...,
    Name: str = ...,
    Description: str = ...,
    ProductInformationList: Sequence[ProductInformationTypeDef] = ...,  # (2)
    DisassociateWhenNotFound: bool = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LicenseConfigurationStatusType](./literals.md#licenseconfigurationstatustype) 
2. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLicenseConfigurationRequestRequestTypeDef = {  # (1)
    "LicenseConfigurationArn": ...,
}

parent.update_license_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLicenseConfigurationRequestRequestTypeDef](./type_defs.md#updatelicenseconfigurationrequestrequesttypedef) 

### update\_license\_manager\_report\_generator

Updates a report generator.

Type annotations and code completion for `#!python boto3.client("license-manager").update_license_manager_report_generator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_license_manager_report_generator)

```python title="Method definition"
def update_license_manager_report_generator(
    self,
    *,
    LicenseManagerReportGeneratorArn: str,
    ReportGeneratorName: str,
    Type: Sequence[ReportTypeType],  # (1)
    ReportContext: ReportContextTypeDef,  # (2)
    ReportFrequency: ReportFrequencyTypeDef,  # (3)
    ClientToken: str,
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef) 
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLicenseManagerReportGeneratorRequestRequestTypeDef = {  # (1)
    "LicenseManagerReportGeneratorArn": ...,
    "ReportGeneratorName": ...,
    "Type": ...,
    "ReportContext": ...,
    "ReportFrequency": ...,
    "ClientToken": ...,
}

parent.update_license_manager_report_generator(**kwargs)
```

1. See [:material-code-braces: UpdateLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#updatelicensemanagerreportgeneratorrequestrequesttypedef) 

### update\_license\_specifications\_for\_resource

Adds or removes the specified license configurations for the specified Amazon
Web Services resource.

Type annotations and code completion for `#!python boto3.client("license-manager").update_license_specifications_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_license_specifications_for_resource)

```python title="Method definition"
def update_license_specifications_for_resource(
    self,
    *,
    ResourceArn: str,
    AddLicenseSpecifications: Sequence[LicenseSpecificationTypeDef] = ...,  # (1)
    RemoveLicenseSpecifications: Sequence[LicenseSpecificationTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef) 
2. See [:material-code-braces: LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLicenseSpecificationsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.update_license_specifications_for_resource(**kwargs)
```

1. See [:material-code-braces: UpdateLicenseSpecificationsForResourceRequestRequestTypeDef](./type_defs.md#updatelicensespecificationsforresourcerequestrequesttypedef) 

### update\_service\_settings

Updates License Manager settings for the current Region.

Type annotations and code completion for `#!python boto3.client("license-manager").update_service_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_service_settings)

```python title="Method definition"
def update_service_settings(
    self,
    *,
    S3BucketArn: str = ...,
    SnsTopicArn: str = ...,
    OrganizationConfiguration: OrganizationConfigurationTypeDef = ...,  # (1)
    EnableCrossAccountsDiscovery: bool = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServiceSettingsRequestRequestTypeDef = {  # (1)
    "S3BucketArn": ...,
}

parent.update_service_settings(**kwargs)
```

1. See [:material-code-braces: UpdateServiceSettingsRequestRequestTypeDef](./type_defs.md#updateservicesettingsrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("license-manager").get_paginator` method with overloads.

- `client.get_paginator("list_associations_for_license_configuration")` -> [ListAssociationsForLicenseConfigurationPaginator](./paginators.md#listassociationsforlicenseconfigurationpaginator)
- `client.get_paginator("list_license_configurations")` -> [ListLicenseConfigurationsPaginator](./paginators.md#listlicenseconfigurationspaginator)
- `client.get_paginator("list_license_specifications_for_resource")` -> [ListLicenseSpecificationsForResourcePaginator](./paginators.md#listlicensespecificationsforresourcepaginator)
- `client.get_paginator("list_resource_inventory")` -> [ListResourceInventoryPaginator](./paginators.md#listresourceinventorypaginator)
- `client.get_paginator("list_usage_for_license_configuration")` -> [ListUsageForLicenseConfigurationPaginator](./paginators.md#listusageforlicenseconfigurationpaginator)



