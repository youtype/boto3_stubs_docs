# LicenseManagerClient for boto3 LicenseManager module

> [Index](..) > [LicenseManager](.) > LicenseManagerClient

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy_boto3_license_manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [LicenseManagerClient for boto3 LicenseManager module](#licensemanagerclient-for-boto3-licensemanager-module)
  - [LicenseManagerClient](#licensemanagerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [accept_grant](#accept_grant)
    - [can_paginate](#can_paginate)
    - [check_in_license](#check_in_license)
    - [checkout_borrow_license](#checkout_borrow_license)
    - [checkout_license](#checkout_license)
    - [create_grant](#create_grant)
    - [create_grant_version](#create_grant_version)
    - [create_license](#create_license)
    - [create_license_configuration](#create_license_configuration)
    - [create_license_manager_report_generator](#create_license_manager_report_generator)
    - [create_license_version](#create_license_version)
    - [create_token](#create_token)
    - [delete_grant](#delete_grant)
    - [delete_license](#delete_license)
    - [delete_license_configuration](#delete_license_configuration)
    - [delete_license_manager_report_generator](#delete_license_manager_report_generator)
    - [delete_token](#delete_token)
    - [extend_license_consumption](#extend_license_consumption)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_access_token](#get_access_token)
    - [get_grant](#get_grant)
    - [get_license](#get_license)
    - [get_license_configuration](#get_license_configuration)
    - [get_license_manager_report_generator](#get_license_manager_report_generator)
    - [get_license_usage](#get_license_usage)
    - [get_service_settings](#get_service_settings)
    - [list_associations_for_license_configuration](#list_associations_for_license_configuration)
    - [list_distributed_grants](#list_distributed_grants)
    - [list_failures_for_license_configuration_operations](#list_failures_for_license_configuration_operations)
    - [list_license_configurations](#list_license_configurations)
    - [list_license_manager_report_generators](#list_license_manager_report_generators)
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
    - [update_license_manager_report_generator](#update_license_manager_report_generator)
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

### exceptions

LicenseManagerClient exceptions.

Type annotations for `boto3.client("license-manager").exceptions` method.

Boto3 documentation:
[LicenseManager.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_grant

Accepts the specified grant.

Type annotations for `boto3.client("license-manager").accept_grant` method.

Boto3 documentation:
[LicenseManager.Client.accept_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.accept_grant)

Arguments mapping described in
[AcceptGrantRequestRequestTypeDef](./type_defs.md#acceptgrantrequestrequesttypedef).

Keyword-only arguments:

- `GrantArn`: `str` *(required)*

Returns
[AcceptGrantResponseTypeDef](./type_defs.md#acceptgrantresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("license-manager").can_paginate` method.

Boto3 documentation:
[LicenseManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### check_in_license

Checks in the specified license.

Type annotations for `boto3.client("license-manager").check_in_license` method.

Boto3 documentation:
[LicenseManager.Client.check_in_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.check_in_license)

Arguments mapping described in
[CheckInLicenseRequestRequestTypeDef](./type_defs.md#checkinlicenserequestrequesttypedef).

Keyword-only arguments:

- `LicenseConsumptionToken`: `str` *(required)*
- `Beneficiary`: `str`

Returns `Dict`\[`str`, `Any`\].

### checkout_borrow_license

Checks out the specified license for offline use.

Type annotations for `boto3.client("license-manager").checkout_borrow_license`
method.

Boto3 documentation:
[LicenseManager.Client.checkout_borrow_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.checkout_borrow_license)

Arguments mapping described in
[CheckoutBorrowLicenseRequestRequestTypeDef](./type_defs.md#checkoutborrowlicenserequestrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `Entitlements`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
  *(required)*
- `DigitalSignatureMethod`: `Literal['JWT_PS384']` (see
  [DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype))
  *(required)*
- `ClientToken`: `str` *(required)*
- `NodeId`: `str`
- `CheckoutMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

Returns
[CheckoutBorrowLicenseResponseTypeDef](./type_defs.md#checkoutborrowlicenseresponsetypedef).

### checkout_license

Checks out the specified license.

Type annotations for `boto3.client("license-manager").checkout_license` method.

Boto3 documentation:
[LicenseManager.Client.checkout_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.checkout_license)

Arguments mapping described in
[CheckoutLicenseRequestRequestTypeDef](./type_defs.md#checkoutlicenserequestrequesttypedef).

Keyword-only arguments:

- `ProductSKU`: `str` *(required)*
- `CheckoutType`: [CheckoutTypeType](./literals.md#checkouttypetype)
  *(required)*
- `KeyFingerprint`: `str` *(required)*
- `Entitlements`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
  *(required)*
- `ClientToken`: `str` *(required)*
- `Beneficiary`: `str`
- `NodeId`: `str`

Returns
[CheckoutLicenseResponseTypeDef](./type_defs.md#checkoutlicenseresponsetypedef).

### create_grant

Creates a grant for the specified license.

Type annotations for `boto3.client("license-manager").create_grant` method.

Boto3 documentation:
[LicenseManager.Client.create_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_grant)

Arguments mapping described in
[CreateGrantRequestRequestTypeDef](./type_defs.md#creategrantrequestrequesttypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `GrantName`: `str` *(required)*
- `LicenseArn`: `str` *(required)*
- `Principals`: `List`\[`str`\] *(required)*
- `HomeRegion`: `str` *(required)*
- `AllowedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]
  *(required)*

Returns
[CreateGrantResponseTypeDef](./type_defs.md#creategrantresponsetypedef).

### create_grant_version

Creates a new version of the specified grant.

Type annotations for `boto3.client("license-manager").create_grant_version`
method.

Boto3 documentation:
[LicenseManager.Client.create_grant_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_grant_version)

Arguments mapping described in
[CreateGrantVersionRequestRequestTypeDef](./type_defs.md#creategrantversionrequestrequesttypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `GrantArn`: `str` *(required)*
- `GrantName`: `str`
- `AllowedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `StatusReason`: `str`
- `SourceVersion`: `str`

Returns
[CreateGrantVersionResponseTypeDef](./type_defs.md#creategrantversionresponsetypedef).

### create_license

Creates a license.

Type annotations for `boto3.client("license-manager").create_license` method.

Boto3 documentation:
[LicenseManager.Client.create_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license)

Arguments mapping described in
[CreateLicenseRequestRequestTypeDef](./type_defs.md#createlicenserequestrequesttypedef).

Keyword-only arguments:

- `LicenseName`: `str` *(required)*
- `ProductName`: `str` *(required)*
- `ProductSKU`: `str` *(required)*
- `Issuer`: [IssuerTypeDef](./type_defs.md#issuertypedef) *(required)*
- `HomeRegion`: `str` *(required)*
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
  *(required)*
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
  *(required)*
- `Beneficiary`: `str` *(required)*
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

Returns
[CreateLicenseResponseTypeDef](./type_defs.md#createlicenseresponsetypedef).

### create_license_configuration

Creates a license configuration.

Type annotations for
`boto3.client("license-manager").create_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.create_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_configuration)

Arguments mapping described in
[CreateLicenseConfigurationRequestRequestTypeDef](./type_defs.md#createlicenseconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `LicenseCountingType`:
  [LicenseCountingTypeType](./literals.md#licensecountingtypetype) *(required)*
- `Description`: `str`
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `LicenseRules`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DisassociateWhenNotFound`: `bool`
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]

Returns
[CreateLicenseConfigurationResponseTypeDef](./type_defs.md#createlicenseconfigurationresponsetypedef).

### create_license_manager_report_generator

Creates a new report generator.

Type annotations for
`boto3.client("license-manager").create_license_manager_report_generator`
method.

Boto3 documentation:
[LicenseManager.Client.create_license_manager_report_generator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_manager_report_generator)

Arguments mapping described in
[CreateLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#createlicensemanagerreportgeneratorrequestrequesttypedef).

Keyword-only arguments:

- `ReportGeneratorName`: `str` *(required)*
- `Type`: `List`\[[ReportTypeType](./literals.md#reporttypetype)\] *(required)*
- `ReportContext`: [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
  *(required)*
- `ReportFrequency`:
  [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) *(required)*
- `ClientToken`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#createlicensemanagerreportgeneratorresponsetypedef).

### create_license_version

Creates a new version of the specified license.

Type annotations for `boto3.client("license-manager").create_license_version`
method.

Boto3 documentation:
[LicenseManager.Client.create_license_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_version)

Arguments mapping described in
[CreateLicenseVersionRequestRequestTypeDef](./type_defs.md#createlicenseversionrequestrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `LicenseName`: `str` *(required)*
- `ProductName`: `str` *(required)*
- `Issuer`: [IssuerTypeDef](./type_defs.md#issuertypedef) *(required)*
- `HomeRegion`: `str` *(required)*
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
  *(required)*
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
  *(required)*
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
  *(required)*
- `Status`: [LicenseStatusType](./literals.md#licensestatustype) *(required)*
- `ClientToken`: `str` *(required)*
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]
- `SourceVersion`: `str`

Returns
[CreateLicenseVersionResponseTypeDef](./type_defs.md#createlicenseversionresponsetypedef).

### create_token

Creates a long-lived token.

Type annotations for `boto3.client("license-manager").create_token` method.

Boto3 documentation:
[LicenseManager.Client.create_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_token)

Arguments mapping described in
[CreateTokenRequestRequestTypeDef](./type_defs.md#createtokenrequestrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `RoleArns`: `List`\[`str`\]
- `ExpirationInDays`: `int`
- `TokenProperties`: `List`\[`str`\]

Returns
[CreateTokenResponseTypeDef](./type_defs.md#createtokenresponsetypedef).

### delete_grant

Deletes the specified grant.

Type annotations for `boto3.client("license-manager").delete_grant` method.

Boto3 documentation:
[LicenseManager.Client.delete_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_grant)

Arguments mapping described in
[DeleteGrantRequestRequestTypeDef](./type_defs.md#deletegrantrequestrequesttypedef).

Keyword-only arguments:

- `GrantArn`: `str` *(required)*
- `Version`: `str` *(required)*
- `StatusReason`: `str`

Returns
[DeleteGrantResponseTypeDef](./type_defs.md#deletegrantresponsetypedef).

### delete_license

Deletes the specified license.

Type annotations for `boto3.client("license-manager").delete_license` method.

Boto3 documentation:
[LicenseManager.Client.delete_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license)

Arguments mapping described in
[DeleteLicenseRequestRequestTypeDef](./type_defs.md#deletelicenserequestrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `SourceVersion`: `str` *(required)*

Returns
[DeleteLicenseResponseTypeDef](./type_defs.md#deletelicenseresponsetypedef).

### delete_license_configuration

Deletes the specified license configuration.

Type annotations for
`boto3.client("license-manager").delete_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.delete_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license_configuration)

Arguments mapping described in
[DeleteLicenseConfigurationRequestRequestTypeDef](./type_defs.md#deletelicenseconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_license_manager_report_generator

Delete an existing report generator.

Type annotations for
`boto3.client("license-manager").delete_license_manager_report_generator`
method.

Boto3 documentation:
[LicenseManager.Client.delete_license_manager_report_generator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license_manager_report_generator)

Arguments mapping described in
[DeleteLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#deletelicensemanagerreportgeneratorrequestrequesttypedef).

Keyword-only arguments:

- `LicenseManagerReportGeneratorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_token

Deletes the specified token.

Type annotations for `boto3.client("license-manager").delete_token` method.

Boto3 documentation:
[LicenseManager.Client.delete_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_token)

Arguments mapping described in
[DeleteTokenRequestRequestTypeDef](./type_defs.md#deletetokenrequestrequesttypedef).

Keyword-only arguments:

- `TokenId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### extend_license_consumption

Extends the expiration date for license consumption.

Type annotations for
`boto3.client("license-manager").extend_license_consumption` method.

Boto3 documentation:
[LicenseManager.Client.extend_license_consumption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.extend_license_consumption)

Arguments mapping described in
[ExtendLicenseConsumptionRequestRequestTypeDef](./type_defs.md#extendlicenseconsumptionrequestrequesttypedef).

Keyword-only arguments:

- `LicenseConsumptionToken`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ExtendLicenseConsumptionResponseTypeDef](./type_defs.md#extendlicenseconsumptionresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Gets a temporary access token to use with AssumeRoleWithWebIdentity.

Type annotations for `boto3.client("license-manager").get_access_token` method.

Boto3 documentation:
[LicenseManager.Client.get_access_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_access_token)

Arguments mapping described in
[GetAccessTokenRequestRequestTypeDef](./type_defs.md#getaccesstokenrequestrequesttypedef).

Keyword-only arguments:

- `Token`: `str` *(required)*
- `TokenProperties`: `List`\[`str`\]

Returns
[GetAccessTokenResponseTypeDef](./type_defs.md#getaccesstokenresponsetypedef).

### get_grant

Gets detailed information about the specified grant.

Type annotations for `boto3.client("license-manager").get_grant` method.

Boto3 documentation:
[LicenseManager.Client.get_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_grant)

Arguments mapping described in
[GetGrantRequestRequestTypeDef](./type_defs.md#getgrantrequestrequesttypedef).

Keyword-only arguments:

- `GrantArn`: `str` *(required)*
- `Version`: `str`

Returns [GetGrantResponseTypeDef](./type_defs.md#getgrantresponsetypedef).

### get_license

Gets detailed information about the specified license.

Type annotations for `boto3.client("license-manager").get_license` method.

Boto3 documentation:
[LicenseManager.Client.get_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license)

Arguments mapping described in
[GetLicenseRequestRequestTypeDef](./type_defs.md#getlicenserequestrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `Version`: `str`

Returns [GetLicenseResponseTypeDef](./type_defs.md#getlicenseresponsetypedef).

### get_license_configuration

Gets detailed information about the specified license configuration.

Type annotations for
`boto3.client("license-manager").get_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.get_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_configuration)

Arguments mapping described in
[GetLicenseConfigurationRequestRequestTypeDef](./type_defs.md#getlicenseconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*

Returns
[GetLicenseConfigurationResponseTypeDef](./type_defs.md#getlicenseconfigurationresponsetypedef).

### get_license_manager_report_generator

Gets information on the specified report generator.

Type annotations for
`boto3.client("license-manager").get_license_manager_report_generator` method.

Boto3 documentation:
[LicenseManager.Client.get_license_manager_report_generator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_manager_report_generator)

Arguments mapping described in
[GetLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#getlicensemanagerreportgeneratorrequestrequesttypedef).

Keyword-only arguments:

- `LicenseManagerReportGeneratorArn`: `str` *(required)*

Returns
[GetLicenseManagerReportGeneratorResponseTypeDef](./type_defs.md#getlicensemanagerreportgeneratorresponsetypedef).

### get_license_usage

Gets detailed information about the usage of the specified license.

Type annotations for `boto3.client("license-manager").get_license_usage`
method.

Boto3 documentation:
[LicenseManager.Client.get_license_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_usage)

Arguments mapping described in
[GetLicenseUsageRequestRequestTypeDef](./type_defs.md#getlicenseusagerequestrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*

Returns
[GetLicenseUsageResponseTypeDef](./type_defs.md#getlicenseusageresponsetypedef).

### get_service_settings

Gets the License Manager settings for the current Region.

Type annotations for `boto3.client("license-manager").get_service_settings`
method.

Boto3 documentation:
[LicenseManager.Client.get_service_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_service_settings)

Returns
[GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef).

### list_associations_for_license_configuration

Lists the resource associations for the specified license configuration.

Type annotations for
`boto3.client("license-manager").list_associations_for_license_configuration`
method.

Boto3 documentation:
[LicenseManager.Client.list_associations_for_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_associations_for_license_configuration)

Arguments mapping described in
[ListAssociationsForLicenseConfigurationRequestRequestTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAssociationsForLicenseConfigurationResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponsetypedef).

### list_distributed_grants

Lists the grants distributed for the specified license.

Type annotations for `boto3.client("license-manager").list_distributed_grants`
method.

Boto3 documentation:
[LicenseManager.Client.list_distributed_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_distributed_grants)

Arguments mapping described in
[ListDistributedGrantsRequestRequestTypeDef](./type_defs.md#listdistributedgrantsrequestrequesttypedef).

Keyword-only arguments:

- `GrantArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDistributedGrantsResponseTypeDef](./type_defs.md#listdistributedgrantsresponsetypedef).

### list_failures_for_license_configuration_operations

Lists the license configuration operations that failed.

Type annotations for
`boto3.client("license-manager").list_failures_for_license_configuration_operations`
method.

Boto3 documentation:
[LicenseManager.Client.list_failures_for_license_configuration_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_failures_for_license_configuration_operations)

Arguments mapping described in
[ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsrequestrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFailuresForLicenseConfigurationOperationsResponseTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsresponsetypedef).

### list_license_configurations

Lists the license configurations for your account.

Type annotations for
`boto3.client("license-manager").list_license_configurations` method.

Boto3 documentation:
[LicenseManager.Client.list_license_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_configurations)

Arguments mapping described in
[ListLicenseConfigurationsRequestRequestTypeDef](./type_defs.md#listlicenseconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListLicenseConfigurationsResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponsetypedef).

### list_license_manager_report_generators

Lists the report generators for your account.

Type annotations for
`boto3.client("license-manager").list_license_manager_report_generators`
method.

Boto3 documentation:
[LicenseManager.Client.list_license_manager_report_generators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_manager_report_generators)

Arguments mapping described in
[ListLicenseManagerReportGeneratorsRequestRequestTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsrequestrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLicenseManagerReportGeneratorsResponseTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsresponsetypedef).

### list_license_specifications_for_resource

Describes the license configurations for the specified resource.

Type annotations for
`boto3.client("license-manager").list_license_specifications_for_resource`
method.

Boto3 documentation:
[LicenseManager.Client.list_license_specifications_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_specifications_for_resource)

Arguments mapping described in
[ListLicenseSpecificationsForResourceRequestRequestTypeDef](./type_defs.md#listlicensespecificationsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLicenseSpecificationsForResourceResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponsetypedef).

### list_license_versions

Lists all versions of the specified license.

Type annotations for `boto3.client("license-manager").list_license_versions`
method.

Boto3 documentation:
[LicenseManager.Client.list_license_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_versions)

Arguments mapping described in
[ListLicenseVersionsRequestRequestTypeDef](./type_defs.md#listlicenseversionsrequestrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLicenseVersionsResponseTypeDef](./type_defs.md#listlicenseversionsresponsetypedef).

### list_licenses

Lists the licenses for your account.

Type annotations for `boto3.client("license-manager").list_licenses` method.

Boto3 documentation:
[LicenseManager.Client.list_licenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_licenses)

Arguments mapping described in
[ListLicensesRequestRequestTypeDef](./type_defs.md#listlicensesrequestrequesttypedef).

Keyword-only arguments:

- `LicenseArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLicensesResponseTypeDef](./type_defs.md#listlicensesresponsetypedef).

### list_received_grants

Lists grants that are received but not accepted.

Type annotations for `boto3.client("license-manager").list_received_grants`
method.

Boto3 documentation:
[LicenseManager.Client.list_received_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_received_grants)

Arguments mapping described in
[ListReceivedGrantsRequestRequestTypeDef](./type_defs.md#listreceivedgrantsrequestrequesttypedef).

Keyword-only arguments:

- `GrantArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReceivedGrantsResponseTypeDef](./type_defs.md#listreceivedgrantsresponsetypedef).

### list_received_licenses

Lists received licenses.

Type annotations for `boto3.client("license-manager").list_received_licenses`
method.

Boto3 documentation:
[LicenseManager.Client.list_received_licenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_received_licenses)

Arguments mapping described in
[ListReceivedLicensesRequestRequestTypeDef](./type_defs.md#listreceivedlicensesrequestrequesttypedef).

Keyword-only arguments:

- `LicenseArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReceivedLicensesResponseTypeDef](./type_defs.md#listreceivedlicensesresponsetypedef).

### list_resource_inventory

Lists resources managed using Systems Manager inventory.

Type annotations for `boto3.client("license-manager").list_resource_inventory`
method.

Boto3 documentation:
[LicenseManager.Client.list_resource_inventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_resource_inventory)

Arguments mapping described in
[ListResourceInventoryRequestRequestTypeDef](./type_defs.md#listresourceinventoryrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]

Returns
[ListResourceInventoryResponseTypeDef](./type_defs.md#listresourceinventoryresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified license configuration.

Type annotations for `boto3.client("license-manager").list_tags_for_resource`
method.

Boto3 documentation:
[LicenseManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_tokens

Lists your tokens.

Type annotations for `boto3.client("license-manager").list_tokens` method.

Boto3 documentation:
[LicenseManager.Client.list_tokens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_tokens)

Arguments mapping described in
[ListTokensRequestRequestTypeDef](./type_defs.md#listtokensrequestrequesttypedef).

Keyword-only arguments:

- `TokenIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTokensResponseTypeDef](./type_defs.md#listtokensresponsetypedef).

### list_usage_for_license_configuration

Lists all license usage records for a license configuration, displaying license
consumption details by resource at a selected point in time.

Type annotations for
`boto3.client("license-manager").list_usage_for_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.list_usage_for_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_usage_for_license_configuration)

Arguments mapping described in
[ListUsageForLicenseConfigurationRequestRequestTypeDef](./type_defs.md#listusageforlicenseconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListUsageForLicenseConfigurationResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponsetypedef).

### reject_grant

Rejects the specified grant.

Type annotations for `boto3.client("license-manager").reject_grant` method.

Boto3 documentation:
[LicenseManager.Client.reject_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.reject_grant)

Arguments mapping described in
[RejectGrantRequestRequestTypeDef](./type_defs.md#rejectgrantrequestrequesttypedef).

Keyword-only arguments:

- `GrantArn`: `str` *(required)*

Returns
[RejectGrantResponseTypeDef](./type_defs.md#rejectgrantresponsetypedef).

### tag_resource

Adds the specified tags to the specified license configuration.

Type annotations for `boto3.client("license-manager").tag_resource` method.

Boto3 documentation:
[LicenseManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from the specified license configuration.

Type annotations for `boto3.client("license-manager").untag_resource` method.

Boto3 documentation:
[LicenseManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_license_configuration

Modifies the attributes of an existing license configuration.

Type annotations for
`boto3.client("license-manager").update_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.update_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_license_configuration)

Arguments mapping described in
[UpdateLicenseConfigurationRequestRequestTypeDef](./type_defs.md#updatelicenseconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `LicenseConfigurationStatus`:
  [LicenseConfigurationStatusType](./literals.md#licenseconfigurationstatustype)
- `LicenseRules`: `List`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `Name`: `str`
- `Description`: `str`
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]
- `DisassociateWhenNotFound`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_license_manager_report_generator

Updates a report generator.

Type annotations for
`boto3.client("license-manager").update_license_manager_report_generator`
method.

Boto3 documentation:
[LicenseManager.Client.update_license_manager_report_generator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_license_manager_report_generator)

Arguments mapping described in
[UpdateLicenseManagerReportGeneratorRequestRequestTypeDef](./type_defs.md#updatelicensemanagerreportgeneratorrequestrequesttypedef).

Keyword-only arguments:

- `LicenseManagerReportGeneratorArn`: `str` *(required)*
- `ReportGeneratorName`: `str` *(required)*
- `Type`: `List`\[[ReportTypeType](./literals.md#reporttypetype)\] *(required)*
- `ReportContext`: [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
  *(required)*
- `ReportFrequency`:
  [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) *(required)*
- `ClientToken`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_license_specifications_for_resource

Adds or removes the specified license configurations for the specified AWS
resource.

Type annotations for
`boto3.client("license-manager").update_license_specifications_for_resource`
method.

Boto3 documentation:
[LicenseManager.Client.update_license_specifications_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_license_specifications_for_resource)

Arguments mapping described in
[UpdateLicenseSpecificationsForResourceRequestRequestTypeDef](./type_defs.md#updatelicensespecificationsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `AddLicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]
- `RemoveLicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_service_settings

Updates License Manager settings for the current Region.

Type annotations for `boto3.client("license-manager").update_service_settings`
method.

Boto3 documentation:
[LicenseManager.Client.update_service_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.update_service_settings)

Arguments mapping described in
[UpdateServiceSettingsRequestRequestTypeDef](./type_defs.md#updateservicesettingsrequestrequesttypedef).

Keyword-only arguments:

- `S3BucketArn`: `str`
- `SnsTopicArn`: `str`
- `OrganizationConfiguration`:
  [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
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
