# LicenseManagerClient for boto3 LicenseManager module

> [Index](../README.md) > [LicenseManager](./README.md) > LicenseManagerClient

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy_boto3_license_manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [LicenseManagerClient for boto3 LicenseManager module](#licensemanagerclient-for-boto3-licensemanager-module)
  - [LicenseManagerClient](#licensemanagerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_grant](#accept_grant)
    - [can_paginate](#can_paginate)
    - [check_in_license](#check_in_license)
    - [checkout_borrow_license](#checkout_borrow_license)
    - [checkout_license](#checkout_license)
    - [create_grant](#create_grant)
    - [create_grant_version](#create_grant_version)
    - [create_license](#create_license)
    - [create_license_configuration](#create_license_configuration)
    - [create_license_version](#create_license_version)
    - [create_token](#create_token)
    - [delete_grant](#delete_grant)
    - [delete_license](#delete_license)
    - [delete_license_configuration](#delete_license_configuration)
    - [delete_token](#delete_token)
    - [extend_license_consumption](#extend_license_consumption)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_access_token](#get_access_token)
    - [get_grant](#get_grant)
    - [get_license](#get_license)
    - [get_license_configuration](#get_license_configuration)
    - [get_license_usage](#get_license_usage)
    - [get_service_settings](#get_service_settings)
    - [list_associations_for_license_configuration](#list_associations_for_license_configuration)
    - [list_distributed_grants](#list_distributed_grants)
    - [list_failures_for_license_configuration_operations](#list_failures_for_license_configuration_operations)
    - [list_license_configurations](#list_license_configurations)
    - [list_license_specifications_for_resource](#list_license_specifications_for_resource)
    - [list_license_versions](#list_license_versions)
    - [list_licenses](#list_licenses)
    - [list_received_grants](#list_received_grants)
    - [list_received_licenses](#list_received_licenses)
    - [list_resource_inventory](#list_resource_inventory)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_tokens](#list_tokens)
    - [list_usage_for_license_configuration](#list_usage_for_license_configuration)
    - [reject_grant](#reject_grant)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_license_configuration](#update_license_configuration)
    - [update_license_specifications_for_resource](#update_license_specifications_for_resource)
    - [update_service_settings](#update_service_settings)
    - [get_paginator](#get_paginator)

## LicenseManagerClient

Type annotations for `boto3.client("license-manager")`

Can be used directly:

```python
from mypy_boto3_license_manager.client import LicenseManagerClient

def get_license-manager_client() -> LicenseManagerClient:
    return boto3.client("license-manager")
```

Boto3 documentation:
[LicenseManager.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_license_manager.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AuthorizationException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.EntitlementNotAllowedException`
- `Exceptions.FailedDependencyException`
- `Exceptions.FilterLimitExceededException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidResourceStateException`
- `Exceptions.LicenseUsageException`
- `Exceptions.NoEntitlementsAllowedException`
- `Exceptions.RateLimitExceededException`
- `Exceptions.RedirectException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServerInternalException`
- `Exceptions.UnsupportedDigitalSignatureMethodException`
- `Exceptions.ValidationException`

## Methods

### accept_grant

Type annotations for `boto3.client("license-manager").accept_grant` method.

Boto3 documentation:
[LicenseManager.Client.accept_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.accept_grant)

Arguments:

- `GrantArn`: `str` *(required)*

Returns
[AcceptGrantResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#acceptgrantresponsetypedef).

### can_paginate

Type annotations for `boto3.client("license-manager").can_paginate` method.

Boto3 documentation:
[LicenseManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### check_in_license

Type annotations for `boto3.client("license-manager").check_in_license` method.

Boto3 documentation:
[LicenseManager.Client.check_in_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.check_in_license)

Arguments:

- `LicenseConsumptionToken`: `str` *(required)*
- `Beneficiary`: `str`

Returns `Dict`\[`str`, `Any`\].

### checkout_borrow_license

Type annotations for `boto3.client("license-manager").checkout_borrow_license`
method.

Boto3 documentation:
[LicenseManager.Client.checkout_borrow_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.checkout_borrow_license)

Arguments:

- `LicenseArn`: `str` *(required)*
- `Entitlements`:
  `List`\[[EntitlementDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementdatatypedef)\]
  *(required)*
- `DigitalSignatureMethod`: `Literal['JWT_PS384']` *(required)*
- `ClientToken`: `str` *(required)*
- `NodeId`: `str`
- `CheckoutMetadata`:
  `List`\[[MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#metadatatypedef)\]

Returns
[CheckoutBorrowLicenseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#checkoutborrowlicenseresponsetypedef).

### checkout_license

Type annotations for `boto3.client("license-manager").checkout_license` method.

Boto3 documentation:
[LicenseManager.Client.checkout_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.checkout_license)

Arguments:

- `ProductSKU`: `str` *(required)*
- `CheckoutType`: `Literal['PROVISIONAL']` *(required)*
- `KeyFingerprint`: `str` *(required)*
- `Entitlements`:
  `List`\[[EntitlementDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementdatatypedef)\]
  *(required)*
- `ClientToken`: `str` *(required)*
- `Beneficiary`: `str`
- `NodeId`: `str`

Returns
[CheckoutLicenseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#checkoutlicenseresponsetypedef).

### create_grant

Type annotations for `boto3.client("license-manager").create_grant` method.

Boto3 documentation:
[LicenseManager.Client.create_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_grant)

Arguments:

- `ClientToken`: `str` *(required)*
- `GrantName`: `str` *(required)*
- `LicenseArn`: `str` *(required)*
- `Principals`: `List`\[`str`\] *(required)*
- `HomeRegion`: `str` *(required)*
- `AllowedOperations`:
  `List`\[[AllowedOperation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#allowedoperation)\]
  *(required)*

Returns
[CreateGrantResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#creategrantresponsetypedef).

### create_grant_version

Type annotations for `boto3.client("license-manager").create_grant_version`
method.

Boto3 documentation:
[LicenseManager.Client.create_grant_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_grant_version)

Arguments:

- `ClientToken`: `str` *(required)*
- `GrantArn`: `str` *(required)*
- `GrantName`: `str`
- `AllowedOperations`:
  `List`\[[AllowedOperation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#allowedoperation)\]
- `Status`:
  [GrantStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#grantstatus)
- `SourceVersion`: `str`

Returns
[CreateGrantVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#creategrantversionresponsetypedef).

### create_license

Type annotations for `boto3.client("license-manager").create_license` method.

Boto3 documentation:
[LicenseManager.Client.create_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license)

Arguments:

- `LicenseName`: `str` *(required)*
- `ProductName`: `str` *(required)*
- `ProductSKU`: `str` *(required)*
- `Issuer`:
  [IssuerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#issuertypedef)
  *(required)*
- `HomeRegion`: `str` *(required)*
- `Validity`:
  [DatetimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#datetimerangetypedef)
  *(required)*
- `Entitlements`:
  `List`\[[EntitlementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementtypedef)\]
  *(required)*
- `Beneficiary`: `str` *(required)*
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#consumptionconfigurationtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#metadatatypedef)\]

Returns
[CreateLicenseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#createlicenseresponsetypedef).

### create_license_configuration

Type annotations for
`boto3.client("license-manager").create_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.create_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_configuration)

Arguments:

- `Name`: `str` *(required)*
- `LicenseCountingType`:
  [LicenseCountingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensecountingtype)
  *(required)*
- `Description`: `str`
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `LicenseRules`: `List`\[`str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#tagtypedef)\]
- `DisassociateWhenNotFound`: `bool`
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#productinformationtypedef)\]

Returns
[CreateLicenseConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#createlicenseconfigurationresponsetypedef).

### create_license_version

Type annotations for `boto3.client("license-manager").create_license_version`
method.

Boto3 documentation:
[LicenseManager.Client.create_license_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_version)

Arguments:

- `LicenseArn`: `str` *(required)*
- `LicenseName`: `str` *(required)*
- `ProductName`: `str` *(required)*
- `Issuer`:
  [IssuerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#issuertypedef)
  *(required)*
- `HomeRegion`: `str` *(required)*
- `Validity`:
  [DatetimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#datetimerangetypedef)
  *(required)*
- `Entitlements`:
  `List`\[[EntitlementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#entitlementtypedef)\]
  *(required)*
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#consumptionconfigurationtypedef)
  *(required)*
- `Status`:
  [LicenseStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licensestatus)
  *(required)*
- `ClientToken`: `str` *(required)*
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#metadatatypedef)\]
- `SourceVersion`: `str`

Returns
[CreateLicenseVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#createlicenseversionresponsetypedef).

### create_token

Type annotations for `boto3.client("license-manager").create_token` method.

Boto3 documentation:
[LicenseManager.Client.create_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_token)

Arguments:

- `LicenseArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `RoleArns`: `List`\[`str`\]
- `ExpirationInDays`: `int`
- `TokenProperties`: `List`\[`str`\]

Returns
[CreateTokenResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#createtokenresponsetypedef).

### delete_grant

Type annotations for `boto3.client("license-manager").delete_grant` method.

Boto3 documentation:
[LicenseManager.Client.delete_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_grant)

Arguments:

- `GrantArn`: `str` *(required)*
- `Version`: `str` *(required)*

Returns
[DeleteGrantResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#deletegrantresponsetypedef).

### delete_license

Type annotations for `boto3.client("license-manager").delete_license` method.

Boto3 documentation:
[LicenseManager.Client.delete_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license)

Arguments:

- `LicenseArn`: `str` *(required)*
- `SourceVersion`: `str` *(required)*

Returns
[DeleteLicenseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#deletelicenseresponsetypedef).

### delete_license_configuration

Type annotations for
`boto3.client("license-manager").delete_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.delete_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license_configuration)

Arguments:

- `LicenseConfigurationArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_token

Type annotations for `boto3.client("license-manager").delete_token` method.

Boto3 documentation:
[LicenseManager.Client.delete_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_token)

Arguments:

- `TokenId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### extend_license_consumption

Type annotations for
`boto3.client("license-manager").extend_license_consumption` method.

Boto3 documentation:
[LicenseManager.Client.extend_license_consumption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.extend_license_consumption)

Arguments:

- `LicenseConsumptionToken`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ExtendLicenseConsumptionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#extendlicenseconsumptionresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("license-manager").generate_presigned_url`
method.

Boto3 documentation:
[LicenseManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_access_token

Type annotations for `boto3.client("license-manager").get_access_token` method.

Boto3 documentation:
[LicenseManager.Client.get_access_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_access_token)

Arguments:

- `Token`: `str` *(required)*
- `TokenProperties`: `List`\[`str`\]

Returns
[GetAccessTokenResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#getaccesstokenresponsetypedef).

### get_grant

Type annotations for `boto3.client("license-manager").get_grant` method.

Boto3 documentation:
[LicenseManager.Client.get_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_grant)

Arguments:

- `GrantArn`: `str` *(required)*
- `Version`: `str`

Returns
[GetGrantResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#getgrantresponsetypedef).

### get_license

Type annotations for `boto3.client("license-manager").get_license` method.

Boto3 documentation:
[LicenseManager.Client.get_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license)

Arguments:

- `LicenseArn`: `str` *(required)*
- `Version`: `str`

Returns
[GetLicenseResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#getlicenseresponsetypedef).

### get_license_configuration

Type annotations for
`boto3.client("license-manager").get_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.get_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_configuration)

Arguments:

- `LicenseConfigurationArn`: `str` *(required)*

Returns
[GetLicenseConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#getlicenseconfigurationresponsetypedef).

### get_license_usage

Type annotations for `boto3.client("license-manager").get_license_usage`
method.

Boto3 documentation:
[LicenseManager.Client.get_license_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_usage)

Arguments:

- `LicenseArn`: `str` *(required)*

Returns
[GetLicenseUsageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#getlicenseusageresponsetypedef).

### get_service_settings

Type annotations for `boto3.client("license-manager").get_service_settings`
method.

Boto3 documentation:
[LicenseManager.Client.get_service_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_service_settings)

Returns
[GetServiceSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#getservicesettingsresponsetypedef).

### list_associations_for_license_configuration

Type annotations for
`boto3.client("license-manager").list_associations_for_license_configuration`
method.

Boto3 documentation:
[LicenseManager.Client.list_associations_for_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_associations_for_license_configuration)

Arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAssociationsForLicenseConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listassociationsforlicenseconfigurationresponsetypedef).

### list_distributed_grants

Type annotations for `boto3.client("license-manager").list_distributed_grants`
method.

Boto3 documentation:
[LicenseManager.Client.list_distributed_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_distributed_grants)

Arguments:

- `GrantArns`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDistributedGrantsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listdistributedgrantsresponsetypedef).

### list_failures_for_license_configuration_operations

Type annotations for
`boto3.client("license-manager").list_failures_for_license_configuration_operations`
method.

Boto3 documentation:
[LicenseManager.Client.list_failures_for_license_configuration_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_failures_for_license_configuration_operations)

Arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFailuresForLicenseConfigurationOperationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listfailuresforlicenseconfigurationoperationsresponsetypedef).

### list_license_configurations

Type annotations for
`boto3.client("license-manager").list_license_configurations` method.

Boto3 documentation:
[LicenseManager.Client.list_license_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_configurations)

Arguments:

- `LicenseConfigurationArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]

Returns
[ListLicenseConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listlicenseconfigurationsresponsetypedef).

### list_license_specifications_for_resource

Type annotations for
`boto3.client("license-manager").list_license_specifications_for_resource`
method.

Boto3 documentation:
[LicenseManager.Client.list_license_specifications_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_specifications_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLicenseSpecificationsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listlicensespecificationsforresourceresponsetypedef).

### list_license_versions

Type annotations for `boto3.client("license-manager").list_license_versions`
method.

Boto3 documentation:
[LicenseManager.Client.list_license_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_versions)

Arguments:

- `LicenseArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLicenseVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listlicenseversionsresponsetypedef).

### list_licenses

Type annotations for `boto3.client("license-manager").list_licenses` method.

Boto3 documentation:
[LicenseManager.Client.list_licenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_licenses)

Arguments:

- `LicenseArns`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLicensesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listlicensesresponsetypedef).

### list_received_grants

Type annotations for `boto3.client("license-manager").list_received_grants`
method.

Boto3 documentation:
[LicenseManager.Client.list_received_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_received_grants)

Arguments:

- `GrantArns`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReceivedGrantsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listreceivedgrantsresponsetypedef).

### list_received_licenses

Type annotations for `boto3.client("license-manager").list_received_licenses`
method.

Boto3 documentation:
[LicenseManager.Client.list_received_licenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_received_licenses)

Arguments:

- `LicenseArns`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReceivedLicensesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listreceivedlicensesresponsetypedef).

### list_resource_inventory

Type annotations for `boto3.client("license-manager").list_resource_inventory`
method.

Boto3 documentation:
[LicenseManager.Client.list_resource_inventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_resource_inventory)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[InventoryFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#inventoryfiltertypedef)\]

Returns
[ListResourceInventoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listresourceinventoryresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("license-manager").list_tags_for_resource`
method.

Boto3 documentation:
[LicenseManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listtagsforresourceresponsetypedef).

### list_tokens

Type annotations for `boto3.client("license-manager").list_tokens` method.

Boto3 documentation:
[LicenseManager.Client.list_tokens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_tokens)

Arguments:

- `TokenIds`: `List`\[`str`\]
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTokensResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listtokensresponsetypedef).

### list_usage_for_license_configuration

Type annotations for
`boto3.client("license-manager").list_usage_for_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.list_usage_for_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_usage_for_license_configuration)

Arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#filtertypedef)\]

Returns
[ListUsageForLicenseConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#listusageforlicenseconfigurationresponsetypedef).

### reject_grant

Type annotations for `boto3.client("license-manager").reject_grant` method.

Boto3 documentation:
[LicenseManager.Client.reject_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.reject_grant)

Arguments:

- `GrantArn`: `str` *(required)*

Returns
[RejectGrantResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#rejectgrantresponsetypedef).

### tag_resource

Type annotations for `boto3.client("license-manager").tag_resource` method.

Boto3 documentation:
[LicenseManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("license-manager").untag_resource` method.

Boto3 documentation:
[LicenseManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_license_configuration

Type annotations for
`boto3.client("license-manager").update_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.update_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_license_configuration)

Arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `LicenseConfigurationStatus`:
  [LicenseConfigurationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/literals.html#licenseconfigurationstatus)
- `LicenseRules`: `List`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `Name`: `str`
- `Description`: `str`
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#productinformationtypedef)\]
- `DisassociateWhenNotFound`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_license_specifications_for_resource

Type annotations for
`boto3.client("license-manager").update_license_specifications_for_resource`
method.

Boto3 documentation:
[LicenseManager.Client.update_license_specifications_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_license_specifications_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `AddLicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licensespecificationtypedef)\]
- `RemoveLicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#licensespecificationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_service_settings

Type annotations for `boto3.client("license-manager").update_service_settings`
method.

Boto3 documentation:
[LicenseManager.Client.update_service_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_service_settings)

Arguments:

- `S3BucketArn`: `str`
- `SnsTopicArn`: `str`
- `OrganizationConfiguration`:
  [OrganizationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_license_manager/type_defs.html#organizationconfigurationtypedef)
- `EnableCrossAccountsDiscovery`: `bool`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("license-manager").get_paginator` method
with overloads.

- `client.get_paginator("list_associations_for_license_configuration")` ->
  [ListAssociationsForLicenseConfigurationPaginator](./paginators.md#listassociationsforlicenseconfigurationpaginator)
- `client.get_paginator("list_license_configurations")` ->
  [ListLicenseConfigurationsPaginator](./paginators.md#listlicenseconfigurationspaginator)
- `client.get_paginator("list_license_specifications_for_resource")` ->
  [ListLicenseSpecificationsForResourcePaginator](./paginators.md#listlicensespecificationsforresourcepaginator)
- `client.get_paginator("list_resource_inventory")` ->
  [ListResourceInventoryPaginator](./paginators.md#listresourceinventorypaginator)
- `client.get_paginator("list_usage_for_license_configuration")` ->
  [ListUsageForLicenseConfigurationPaginator](./paginators.md#listusageforlicenseconfigurationpaginator)
