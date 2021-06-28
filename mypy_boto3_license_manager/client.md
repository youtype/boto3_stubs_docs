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

### accept_grant

Accepts the specified grant.

Type annotations for `boto3.client("license-manager").accept_grant` method.

Boto3 documentation:
[LicenseManager.Client.accept_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.accept_grant)

Arguments mapping described in
[AcceptGrantRequestTypeDef](./type_defs.md#acceptgrantrequesttypedef).

Keyword-only arguments:

- `GrantArn`: `str` *(required)*

Returns
[AcceptGrantResponseResponseTypeDef](./type_defs.md#acceptgrantresponseresponsetypedef).

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
[CheckInLicenseRequestTypeDef](./type_defs.md#checkinlicenserequesttypedef).

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
[CheckoutBorrowLicenseRequestTypeDef](./type_defs.md#checkoutborrowlicenserequesttypedef).

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
[CheckoutBorrowLicenseResponseResponseTypeDef](./type_defs.md#checkoutborrowlicenseresponseresponsetypedef).

### checkout_license

Checks out the specified license.

Type annotations for `boto3.client("license-manager").checkout_license` method.

Boto3 documentation:
[LicenseManager.Client.checkout_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.checkout_license)

Arguments mapping described in
[CheckoutLicenseRequestTypeDef](./type_defs.md#checkoutlicenserequesttypedef).

Keyword-only arguments:

- `ProductSKU`: `str` *(required)*
- `CheckoutType`: `Literal['PROVISIONAL']` (see
  [CheckoutTypeType](./literals.md#checkouttypetype)) *(required)*
- `KeyFingerprint`: `str` *(required)*
- `Entitlements`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
  *(required)*
- `ClientToken`: `str` *(required)*
- `Beneficiary`: `str`
- `NodeId`: `str`

Returns
[CheckoutLicenseResponseResponseTypeDef](./type_defs.md#checkoutlicenseresponseresponsetypedef).

### create_grant

Creates a grant for the specified license.

Type annotations for `boto3.client("license-manager").create_grant` method.

Boto3 documentation:
[LicenseManager.Client.create_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_grant)

Arguments mapping described in
[CreateGrantRequestTypeDef](./type_defs.md#creategrantrequesttypedef).

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
[CreateGrantResponseResponseTypeDef](./type_defs.md#creategrantresponseresponsetypedef).

### create_grant_version

Creates a new version of the specified grant.

Type annotations for `boto3.client("license-manager").create_grant_version`
method.

Boto3 documentation:
[LicenseManager.Client.create_grant_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_grant_version)

Arguments mapping described in
[CreateGrantVersionRequestTypeDef](./type_defs.md#creategrantversionrequesttypedef).

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
[CreateGrantVersionResponseResponseTypeDef](./type_defs.md#creategrantversionresponseresponsetypedef).

### create_license

Creates a license.

Type annotations for `boto3.client("license-manager").create_license` method.

Boto3 documentation:
[LicenseManager.Client.create_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license)

Arguments mapping described in
[CreateLicenseRequestTypeDef](./type_defs.md#createlicenserequesttypedef).

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
[CreateLicenseResponseResponseTypeDef](./type_defs.md#createlicenseresponseresponsetypedef).

### create_license_configuration

Creates a license configuration.

Type annotations for
`boto3.client("license-manager").create_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.create_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_configuration)

Arguments mapping described in
[CreateLicenseConfigurationRequestTypeDef](./type_defs.md#createlicenseconfigurationrequesttypedef).

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
[CreateLicenseConfigurationResponseResponseTypeDef](./type_defs.md#createlicenseconfigurationresponseresponsetypedef).

### create_license_manager_report_generator

Creates a new report generator.

Type annotations for
`boto3.client("license-manager").create_license_manager_report_generator`
method.

Boto3 documentation:
[LicenseManager.Client.create_license_manager_report_generator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_manager_report_generator)

Arguments mapping described in
[CreateLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#createlicensemanagerreportgeneratorrequesttypedef).

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
[CreateLicenseManagerReportGeneratorResponseResponseTypeDef](./type_defs.md#createlicensemanagerreportgeneratorresponseresponsetypedef).

### create_license_version

Creates a new version of the specified license.

Type annotations for `boto3.client("license-manager").create_license_version`
method.

Boto3 documentation:
[LicenseManager.Client.create_license_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_license_version)

Arguments mapping described in
[CreateLicenseVersionRequestTypeDef](./type_defs.md#createlicenseversionrequesttypedef).

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
[CreateLicenseVersionResponseResponseTypeDef](./type_defs.md#createlicenseversionresponseresponsetypedef).

### create_token

Creates a long-lived token.

Type annotations for `boto3.client("license-manager").create_token` method.

Boto3 documentation:
[LicenseManager.Client.create_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.create_token)

Arguments mapping described in
[CreateTokenRequestTypeDef](./type_defs.md#createtokenrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `RoleArns`: `List`\[`str`\]
- `ExpirationInDays`: `int`
- `TokenProperties`: `List`\[`str`\]

Returns
[CreateTokenResponseResponseTypeDef](./type_defs.md#createtokenresponseresponsetypedef).

### delete_grant

Deletes the specified grant.

Type annotations for `boto3.client("license-manager").delete_grant` method.

Boto3 documentation:
[LicenseManager.Client.delete_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_grant)

Arguments mapping described in
[DeleteGrantRequestTypeDef](./type_defs.md#deletegrantrequesttypedef).

Keyword-only arguments:

- `GrantArn`: `str` *(required)*
- `Version`: `str` *(required)*
- `StatusReason`: `str`

Returns
[DeleteGrantResponseResponseTypeDef](./type_defs.md#deletegrantresponseresponsetypedef).

### delete_license

Deletes the specified license.

Type annotations for `boto3.client("license-manager").delete_license` method.

Boto3 documentation:
[LicenseManager.Client.delete_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license)

Arguments mapping described in
[DeleteLicenseRequestTypeDef](./type_defs.md#deletelicenserequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `SourceVersion`: `str` *(required)*

Returns
[DeleteLicenseResponseResponseTypeDef](./type_defs.md#deletelicenseresponseresponsetypedef).

### delete_license_configuration

Deletes the specified license configuration.

Type annotations for
`boto3.client("license-manager").delete_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.delete_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_license_configuration)

Arguments mapping described in
[DeleteLicenseConfigurationRequestTypeDef](./type_defs.md#deletelicenseconfigurationrequesttypedef).

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
[DeleteLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#deletelicensemanagerreportgeneratorrequesttypedef).

Keyword-only arguments:

- `LicenseManagerReportGeneratorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_token

Deletes the specified token.

Type annotations for `boto3.client("license-manager").delete_token` method.

Boto3 documentation:
[LicenseManager.Client.delete_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.delete_token)

Arguments mapping described in
[DeleteTokenRequestTypeDef](./type_defs.md#deletetokenrequesttypedef).

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
[ExtendLicenseConsumptionRequestTypeDef](./type_defs.md#extendlicenseconsumptionrequesttypedef).

Keyword-only arguments:

- `LicenseConsumptionToken`: `str` *(required)*
- `DryRun`: `bool`

Returns
[ExtendLicenseConsumptionResponseResponseTypeDef](./type_defs.md#extendlicenseconsumptionresponseresponsetypedef).

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
[GetAccessTokenRequestTypeDef](./type_defs.md#getaccesstokenrequesttypedef).

Keyword-only arguments:

- `Token`: `str` *(required)*
- `TokenProperties`: `List`\[`str`\]

Returns
[GetAccessTokenResponseResponseTypeDef](./type_defs.md#getaccesstokenresponseresponsetypedef).

### get_grant

Gets detailed information about the specified grant.

Type annotations for `boto3.client("license-manager").get_grant` method.

Boto3 documentation:
[LicenseManager.Client.get_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_grant)

Arguments mapping described in
[GetGrantRequestTypeDef](./type_defs.md#getgrantrequesttypedef).

Keyword-only arguments:

- `GrantArn`: `str` *(required)*
- `Version`: `str`

Returns
[GetGrantResponseResponseTypeDef](./type_defs.md#getgrantresponseresponsetypedef).

### get_license

Gets detailed information about the specified license.

Type annotations for `boto3.client("license-manager").get_license` method.

Boto3 documentation:
[LicenseManager.Client.get_license](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license)

Arguments mapping described in
[GetLicenseRequestTypeDef](./type_defs.md#getlicenserequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `Version`: `str`

Returns
[GetLicenseResponseResponseTypeDef](./type_defs.md#getlicenseresponseresponsetypedef).

### get_license_configuration

Gets detailed information about the specified license configuration.

Type annotations for
`boto3.client("license-manager").get_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.get_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_configuration)

Arguments mapping described in
[GetLicenseConfigurationRequestTypeDef](./type_defs.md#getlicenseconfigurationrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*

Returns
[GetLicenseConfigurationResponseResponseTypeDef](./type_defs.md#getlicenseconfigurationresponseresponsetypedef).

### get_license_manager_report_generator

Gets information on the specified report generator.

Type annotations for
`boto3.client("license-manager").get_license_manager_report_generator` method.

Boto3 documentation:
[LicenseManager.Client.get_license_manager_report_generator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_manager_report_generator)

Arguments mapping described in
[GetLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#getlicensemanagerreportgeneratorrequesttypedef).

Keyword-only arguments:

- `LicenseManagerReportGeneratorArn`: `str` *(required)*

Returns
[GetLicenseManagerReportGeneratorResponseResponseTypeDef](./type_defs.md#getlicensemanagerreportgeneratorresponseresponsetypedef).

### get_license_usage

Gets detailed information about the usage of the specified license.

Type annotations for `boto3.client("license-manager").get_license_usage`
method.

Boto3 documentation:
[LicenseManager.Client.get_license_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_license_usage)

Arguments mapping described in
[GetLicenseUsageRequestTypeDef](./type_defs.md#getlicenseusagerequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*

Returns
[GetLicenseUsageResponseResponseTypeDef](./type_defs.md#getlicenseusageresponseresponsetypedef).

### get_service_settings

Gets the License Manager settings for the current Region.

Type annotations for `boto3.client("license-manager").get_service_settings`
method.

Boto3 documentation:
[LicenseManager.Client.get_service_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.get_service_settings)

Returns
[GetServiceSettingsResponseResponseTypeDef](./type_defs.md#getservicesettingsresponseresponsetypedef).

### list_associations_for_license_configuration

Lists the resource associations for the specified license configuration.

Type annotations for
`boto3.client("license-manager").list_associations_for_license_configuration`
method.

Boto3 documentation:
[LicenseManager.Client.list_associations_for_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_associations_for_license_configuration)

Arguments mapping described in
[ListAssociationsForLicenseConfigurationRequestTypeDef](./type_defs.md#listassociationsforlicenseconfigurationrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAssociationsForLicenseConfigurationResponseResponseTypeDef](./type_defs.md#listassociationsforlicenseconfigurationresponseresponsetypedef).

### list_distributed_grants

Lists the grants distributed for the specified license.

Type annotations for `boto3.client("license-manager").list_distributed_grants`
method.

Boto3 documentation:
[LicenseManager.Client.list_distributed_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_distributed_grants)

Arguments mapping described in
[ListDistributedGrantsRequestTypeDef](./type_defs.md#listdistributedgrantsrequesttypedef).

Keyword-only arguments:

- `GrantArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDistributedGrantsResponseResponseTypeDef](./type_defs.md#listdistributedgrantsresponseresponsetypedef).

### list_failures_for_license_configuration_operations

Lists the license configuration operations that failed.

Type annotations for
`boto3.client("license-manager").list_failures_for_license_configuration_operations`
method.

Boto3 documentation:
[LicenseManager.Client.list_failures_for_license_configuration_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_failures_for_license_configuration_operations)

Arguments mapping described in
[ListFailuresForLicenseConfigurationOperationsRequestTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFailuresForLicenseConfigurationOperationsResponseResponseTypeDef](./type_defs.md#listfailuresforlicenseconfigurationoperationsresponseresponsetypedef).

### list_license_configurations

Lists the license configurations for your account.

Type annotations for
`boto3.client("license-manager").list_license_configurations` method.

Boto3 documentation:
[LicenseManager.Client.list_license_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_configurations)

Arguments mapping described in
[ListLicenseConfigurationsRequestTypeDef](./type_defs.md#listlicenseconfigurationsrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListLicenseConfigurationsResponseResponseTypeDef](./type_defs.md#listlicenseconfigurationsresponseresponsetypedef).

### list_license_manager_report_generators

Lists the report generators for your account.

Type annotations for
`boto3.client("license-manager").list_license_manager_report_generators`
method.

Boto3 documentation:
[LicenseManager.Client.list_license_manager_report_generators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_manager_report_generators)

Arguments mapping described in
[ListLicenseManagerReportGeneratorsRequestTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsrequesttypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLicenseManagerReportGeneratorsResponseResponseTypeDef](./type_defs.md#listlicensemanagerreportgeneratorsresponseresponsetypedef).

### list_license_specifications_for_resource

Describes the license configurations for the specified resource.

Type annotations for
`boto3.client("license-manager").list_license_specifications_for_resource`
method.

Boto3 documentation:
[LicenseManager.Client.list_license_specifications_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_specifications_for_resource)

Arguments mapping described in
[ListLicenseSpecificationsForResourceRequestTypeDef](./type_defs.md#listlicensespecificationsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLicenseSpecificationsForResourceResponseResponseTypeDef](./type_defs.md#listlicensespecificationsforresourceresponseresponsetypedef).

### list_license_versions

Lists all versions of the specified license.

Type annotations for `boto3.client("license-manager").list_license_versions`
method.

Boto3 documentation:
[LicenseManager.Client.list_license_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_license_versions)

Arguments mapping described in
[ListLicenseVersionsRequestTypeDef](./type_defs.md#listlicenseversionsrequesttypedef).

Keyword-only arguments:

- `LicenseArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLicenseVersionsResponseResponseTypeDef](./type_defs.md#listlicenseversionsresponseresponsetypedef).

### list_licenses

Lists the licenses for your account.

Type annotations for `boto3.client("license-manager").list_licenses` method.

Boto3 documentation:
[LicenseManager.Client.list_licenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_licenses)

Arguments mapping described in
[ListLicensesRequestTypeDef](./type_defs.md#listlicensesrequesttypedef).

Keyword-only arguments:

- `LicenseArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListLicensesResponseResponseTypeDef](./type_defs.md#listlicensesresponseresponsetypedef).

### list_received_grants

Lists grants that are received but not accepted.

Type annotations for `boto3.client("license-manager").list_received_grants`
method.

Boto3 documentation:
[LicenseManager.Client.list_received_grants](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_received_grants)

Arguments mapping described in
[ListReceivedGrantsRequestTypeDef](./type_defs.md#listreceivedgrantsrequesttypedef).

Keyword-only arguments:

- `GrantArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReceivedGrantsResponseResponseTypeDef](./type_defs.md#listreceivedgrantsresponseresponsetypedef).

### list_received_licenses

Lists received licenses.

Type annotations for `boto3.client("license-manager").list_received_licenses`
method.

Boto3 documentation:
[LicenseManager.Client.list_received_licenses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_received_licenses)

Arguments mapping described in
[ListReceivedLicensesRequestTypeDef](./type_defs.md#listreceivedlicensesrequesttypedef).

Keyword-only arguments:

- `LicenseArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListReceivedLicensesResponseResponseTypeDef](./type_defs.md#listreceivedlicensesresponseresponsetypedef).

### list_resource_inventory

Lists resources managed using Systems Manager inventory.

Type annotations for `boto3.client("license-manager").list_resource_inventory`
method.

Boto3 documentation:
[LicenseManager.Client.list_resource_inventory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_resource_inventory)

Arguments mapping described in
[ListResourceInventoryRequestTypeDef](./type_defs.md#listresourceinventoryrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]

Returns
[ListResourceInventoryResponseResponseTypeDef](./type_defs.md#listresourceinventoryresponseresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified license configuration.

Type annotations for `boto3.client("license-manager").list_tags_for_resource`
method.

Boto3 documentation:
[LicenseManager.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_tokens

Lists your tokens.

Type annotations for `boto3.client("license-manager").list_tokens` method.

Boto3 documentation:
[LicenseManager.Client.list_tokens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_tokens)

Arguments mapping described in
[ListTokensRequestTypeDef](./type_defs.md#listtokensrequesttypedef).

Keyword-only arguments:

- `TokenIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTokensResponseResponseTypeDef](./type_defs.md#listtokensresponseresponsetypedef).

### list_usage_for_license_configuration

Lists all license usage records for a license configuration, displaying license
consumption details by resource at a selected point in time.

Type annotations for
`boto3.client("license-manager").list_usage_for_license_configuration` method.

Boto3 documentation:
[LicenseManager.Client.list_usage_for_license_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.list_usage_for_license_configuration)

Arguments mapping described in
[ListUsageForLicenseConfigurationRequestTypeDef](./type_defs.md#listusageforlicenseconfigurationrequesttypedef).

Keyword-only arguments:

- `LicenseConfigurationArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[ListUsageForLicenseConfigurationResponseResponseTypeDef](./type_defs.md#listusageforlicenseconfigurationresponseresponsetypedef).

### reject_grant

Rejects the specified grant.

Type annotations for `boto3.client("license-manager").reject_grant` method.

Boto3 documentation:
[LicenseManager.Client.reject_grant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.reject_grant)

Arguments mapping described in
[RejectGrantRequestTypeDef](./type_defs.md#rejectgrantrequesttypedef).

Keyword-only arguments:

- `GrantArn`: `str` *(required)*

Returns
[RejectGrantResponseResponseTypeDef](./type_defs.md#rejectgrantresponseresponsetypedef).

### tag_resource

Adds the specified tags to the specified license configuration.

Type annotations for `boto3.client("license-manager").tag_resource` method.

Boto3 documentation:
[LicenseManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateLicenseConfigurationRequestTypeDef](./type_defs.md#updatelicenseconfigurationrequesttypedef).

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
[UpdateLicenseManagerReportGeneratorRequestTypeDef](./type_defs.md#updatelicensemanagerreportgeneratorrequesttypedef).

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
[UpdateLicenseSpecificationsForResourceRequestTypeDef](./type_defs.md#updatelicensespecificationsforresourcerequesttypedef).

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
[UpdateServiceSettingsRequestTypeDef](./type_defs.md#updateservicesettingsrequesttypedef).

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
