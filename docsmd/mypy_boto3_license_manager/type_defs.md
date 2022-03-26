<a id="typed-dictionaries-for-boto3-licensemanager-module"></a>

# Typed dictionaries for boto3 LicenseManager module

> [Index](../README.md) > [LicenseManager](./README.md) > Typed dictionaries

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [Typed dictionaries for boto3 LicenseManager module](#typed-dictionaries-for-boto3-licensemanager-module)
  - [AcceptGrantRequestRequestTypeDef](#acceptgrantrequestrequesttypedef)
  - [AcceptGrantResponseTypeDef](#acceptgrantresponsetypedef)
  - [AutomatedDiscoveryInformationTypeDef](#automateddiscoveryinformationtypedef)
  - [BorrowConfigurationTypeDef](#borrowconfigurationtypedef)
  - [CheckInLicenseRequestRequestTypeDef](#checkinlicenserequestrequesttypedef)
  - [CheckoutBorrowLicenseRequestRequestTypeDef](#checkoutborrowlicenserequestrequesttypedef)
  - [CheckoutBorrowLicenseResponseTypeDef](#checkoutborrowlicenseresponsetypedef)
  - [CheckoutLicenseRequestRequestTypeDef](#checkoutlicenserequestrequesttypedef)
  - [CheckoutLicenseResponseTypeDef](#checkoutlicenseresponsetypedef)
  - [ConsumedLicenseSummaryTypeDef](#consumedlicensesummarytypedef)
  - [ConsumptionConfigurationTypeDef](#consumptionconfigurationtypedef)
  - [CreateGrantRequestRequestTypeDef](#creategrantrequestrequesttypedef)
  - [CreateGrantResponseTypeDef](#creategrantresponsetypedef)
  - [CreateGrantVersionRequestRequestTypeDef](#creategrantversionrequestrequesttypedef)
  - [CreateGrantVersionResponseTypeDef](#creategrantversionresponsetypedef)
  - [CreateLicenseConfigurationRequestRequestTypeDef](#createlicenseconfigurationrequestrequesttypedef)
  - [CreateLicenseConfigurationResponseTypeDef](#createlicenseconfigurationresponsetypedef)
  - [CreateLicenseConversionTaskForResourceRequestRequestTypeDef](#createlicenseconversiontaskforresourcerequestrequesttypedef)
  - [CreateLicenseConversionTaskForResourceResponseTypeDef](#createlicenseconversiontaskforresourceresponsetypedef)
  - [CreateLicenseManagerReportGeneratorRequestRequestTypeDef](#createlicensemanagerreportgeneratorrequestrequesttypedef)
  - [CreateLicenseManagerReportGeneratorResponseTypeDef](#createlicensemanagerreportgeneratorresponsetypedef)
  - [CreateLicenseRequestRequestTypeDef](#createlicenserequestrequesttypedef)
  - [CreateLicenseResponseTypeDef](#createlicenseresponsetypedef)
  - [CreateLicenseVersionRequestRequestTypeDef](#createlicenseversionrequestrequesttypedef)
  - [CreateLicenseVersionResponseTypeDef](#createlicenseversionresponsetypedef)
  - [CreateTokenRequestRequestTypeDef](#createtokenrequestrequesttypedef)
  - [CreateTokenResponseTypeDef](#createtokenresponsetypedef)
  - [DatetimeRangeTypeDef](#datetimerangetypedef)
  - [DeleteGrantRequestRequestTypeDef](#deletegrantrequestrequesttypedef)
  - [DeleteGrantResponseTypeDef](#deletegrantresponsetypedef)
  - [DeleteLicenseConfigurationRequestRequestTypeDef](#deletelicenseconfigurationrequestrequesttypedef)
  - [DeleteLicenseManagerReportGeneratorRequestRequestTypeDef](#deletelicensemanagerreportgeneratorrequestrequesttypedef)
  - [DeleteLicenseRequestRequestTypeDef](#deletelicenserequestrequesttypedef)
  - [DeleteLicenseResponseTypeDef](#deletelicenseresponsetypedef)
  - [DeleteTokenRequestRequestTypeDef](#deletetokenrequestrequesttypedef)
  - [EntitlementDataTypeDef](#entitlementdatatypedef)
  - [EntitlementTypeDef](#entitlementtypedef)
  - [EntitlementUsageTypeDef](#entitlementusagetypedef)
  - [ExtendLicenseConsumptionRequestRequestTypeDef](#extendlicenseconsumptionrequestrequesttypedef)
  - [ExtendLicenseConsumptionResponseTypeDef](#extendlicenseconsumptionresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAccessTokenRequestRequestTypeDef](#getaccesstokenrequestrequesttypedef)
  - [GetAccessTokenResponseTypeDef](#getaccesstokenresponsetypedef)
  - [GetGrantRequestRequestTypeDef](#getgrantrequestrequesttypedef)
  - [GetGrantResponseTypeDef](#getgrantresponsetypedef)
  - [GetLicenseConfigurationRequestRequestTypeDef](#getlicenseconfigurationrequestrequesttypedef)
  - [GetLicenseConfigurationResponseTypeDef](#getlicenseconfigurationresponsetypedef)
  - [GetLicenseConversionTaskRequestRequestTypeDef](#getlicenseconversiontaskrequestrequesttypedef)
  - [GetLicenseConversionTaskResponseTypeDef](#getlicenseconversiontaskresponsetypedef)
  - [GetLicenseManagerReportGeneratorRequestRequestTypeDef](#getlicensemanagerreportgeneratorrequestrequesttypedef)
  - [GetLicenseManagerReportGeneratorResponseTypeDef](#getlicensemanagerreportgeneratorresponsetypedef)
  - [GetLicenseRequestRequestTypeDef](#getlicenserequestrequesttypedef)
  - [GetLicenseResponseTypeDef](#getlicenseresponsetypedef)
  - [GetLicenseUsageRequestRequestTypeDef](#getlicenseusagerequestrequesttypedef)
  - [GetLicenseUsageResponseTypeDef](#getlicenseusageresponsetypedef)
  - [GetServiceSettingsResponseTypeDef](#getservicesettingsresponsetypedef)
  - [GrantTypeDef](#granttypedef)
  - [GrantedLicenseTypeDef](#grantedlicensetypedef)
  - [InventoryFilterTypeDef](#inventoryfiltertypedef)
  - [IssuerDetailsTypeDef](#issuerdetailstypedef)
  - [IssuerTypeDef](#issuertypedef)
  - [LicenseConfigurationAssociationTypeDef](#licenseconfigurationassociationtypedef)
  - [LicenseConfigurationTypeDef](#licenseconfigurationtypedef)
  - [LicenseConfigurationUsageTypeDef](#licenseconfigurationusagetypedef)
  - [LicenseConversionContextTypeDef](#licenseconversioncontexttypedef)
  - [LicenseConversionTaskTypeDef](#licenseconversiontasktypedef)
  - [LicenseOperationFailureTypeDef](#licenseoperationfailuretypedef)
  - [LicenseSpecificationTypeDef](#licensespecificationtypedef)
  - [LicenseTypeDef](#licensetypedef)
  - [LicenseUsageTypeDef](#licenseusagetypedef)
  - [ListAssociationsForLicenseConfigurationRequestRequestTypeDef](#listassociationsforlicenseconfigurationrequestrequesttypedef)
  - [ListAssociationsForLicenseConfigurationResponseTypeDef](#listassociationsforlicenseconfigurationresponsetypedef)
  - [ListDistributedGrantsRequestRequestTypeDef](#listdistributedgrantsrequestrequesttypedef)
  - [ListDistributedGrantsResponseTypeDef](#listdistributedgrantsresponsetypedef)
  - [ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef](#listfailuresforlicenseconfigurationoperationsrequestrequesttypedef)
  - [ListFailuresForLicenseConfigurationOperationsResponseTypeDef](#listfailuresforlicenseconfigurationoperationsresponsetypedef)
  - [ListLicenseConfigurationsRequestRequestTypeDef](#listlicenseconfigurationsrequestrequesttypedef)
  - [ListLicenseConfigurationsResponseTypeDef](#listlicenseconfigurationsresponsetypedef)
  - [ListLicenseConversionTasksRequestRequestTypeDef](#listlicenseconversiontasksrequestrequesttypedef)
  - [ListLicenseConversionTasksResponseTypeDef](#listlicenseconversiontasksresponsetypedef)
  - [ListLicenseManagerReportGeneratorsRequestRequestTypeDef](#listlicensemanagerreportgeneratorsrequestrequesttypedef)
  - [ListLicenseManagerReportGeneratorsResponseTypeDef](#listlicensemanagerreportgeneratorsresponsetypedef)
  - [ListLicenseSpecificationsForResourceRequestRequestTypeDef](#listlicensespecificationsforresourcerequestrequesttypedef)
  - [ListLicenseSpecificationsForResourceResponseTypeDef](#listlicensespecificationsforresourceresponsetypedef)
  - [ListLicenseVersionsRequestRequestTypeDef](#listlicenseversionsrequestrequesttypedef)
  - [ListLicenseVersionsResponseTypeDef](#listlicenseversionsresponsetypedef)
  - [ListLicensesRequestRequestTypeDef](#listlicensesrequestrequesttypedef)
  - [ListLicensesResponseTypeDef](#listlicensesresponsetypedef)
  - [ListReceivedGrantsRequestRequestTypeDef](#listreceivedgrantsrequestrequesttypedef)
  - [ListReceivedGrantsResponseTypeDef](#listreceivedgrantsresponsetypedef)
  - [ListReceivedLicensesRequestRequestTypeDef](#listreceivedlicensesrequestrequesttypedef)
  - [ListReceivedLicensesResponseTypeDef](#listreceivedlicensesresponsetypedef)
  - [ListResourceInventoryRequestRequestTypeDef](#listresourceinventoryrequestrequesttypedef)
  - [ListResourceInventoryResponseTypeDef](#listresourceinventoryresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTokensRequestRequestTypeDef](#listtokensrequestrequesttypedef)
  - [ListTokensResponseTypeDef](#listtokensresponsetypedef)
  - [ListUsageForLicenseConfigurationRequestRequestTypeDef](#listusageforlicenseconfigurationrequestrequesttypedef)
  - [ListUsageForLicenseConfigurationResponseTypeDef](#listusageforlicenseconfigurationresponsetypedef)
  - [ManagedResourceSummaryTypeDef](#managedresourcesummarytypedef)
  - [MetadataTypeDef](#metadatatypedef)
  - [OrganizationConfigurationTypeDef](#organizationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProductInformationFilterTypeDef](#productinformationfiltertypedef)
  - [ProductInformationTypeDef](#productinformationtypedef)
  - [ProvisionalConfigurationTypeDef](#provisionalconfigurationtypedef)
  - [ReceivedMetadataTypeDef](#receivedmetadatatypedef)
  - [RejectGrantRequestRequestTypeDef](#rejectgrantrequestrequesttypedef)
  - [RejectGrantResponseTypeDef](#rejectgrantresponsetypedef)
  - [ReportContextTypeDef](#reportcontexttypedef)
  - [ReportFrequencyTypeDef](#reportfrequencytypedef)
  - [ReportGeneratorTypeDef](#reportgeneratortypedef)
  - [ResourceInventoryTypeDef](#resourceinventorytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TokenDataTypeDef](#tokendatatypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateLicenseConfigurationRequestRequestTypeDef](#updatelicenseconfigurationrequestrequesttypedef)
  - [UpdateLicenseManagerReportGeneratorRequestRequestTypeDef](#updatelicensemanagerreportgeneratorrequestrequesttypedef)
  - [UpdateLicenseSpecificationsForResourceRequestRequestTypeDef](#updatelicensespecificationsforresourcerequestrequesttypedef)
  - [UpdateServiceSettingsRequestRequestTypeDef](#updateservicesettingsrequestrequesttypedef)

<a id="acceptgrantrequestrequesttypedef"></a>

## AcceptGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantRequestRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

<a id="acceptgrantresponsetypedef"></a>

## AcceptGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantResponseTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="automateddiscoveryinformationtypedef"></a>

## AutomatedDiscoveryInformationTypeDef

```python
from mypy_boto3_license_manager.type_defs import AutomatedDiscoveryInformationTypeDef
```

Optional fields:

- `LastRunTime`: `datetime`

<a id="borrowconfigurationtypedef"></a>

## BorrowConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import BorrowConfigurationTypeDef
```

Required fields:

- `AllowEarlyCheckIn`: `bool`
- `MaxTimeToLiveInMinutes`: `int`

<a id="checkinlicenserequestrequesttypedef"></a>

## CheckInLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckInLicenseRequestRequestTypeDef
```

Required fields:

- `LicenseConsumptionToken`: `str`

Optional fields:

- `Beneficiary`: `str`

<a id="checkoutborrowlicenserequestrequesttypedef"></a>

## CheckoutBorrowLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `Entitlements`:
  `Sequence`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
- `DigitalSignatureMethod`: `Literal['JWT_PS384']` (see
  [DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype))
- `ClientToken`: `str`

Optional fields:

- `NodeId`: `str`
- `CheckoutMetadata`:
  `Sequence`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

<a id="checkoutborrowlicenseresponsetypedef"></a>

## CheckoutBorrowLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseResponseTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `LicenseConsumptionToken`: `str`
- `EntitlementsAllowed`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
- `NodeId`: `str`
- `SignedToken`: `str`
- `IssuedAt`: `str`
- `Expiration`: `str`
- `CheckoutMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="checkoutlicenserequestrequesttypedef"></a>

## CheckoutLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutLicenseRequestRequestTypeDef
```

Required fields:

- `ProductSKU`: `str`
- `CheckoutType`: [CheckoutTypeType](./literals.md#checkouttypetype)
- `KeyFingerprint`: `str`
- `Entitlements`:
  `Sequence`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
- `ClientToken`: `str`

Optional fields:

- `Beneficiary`: `str`
- `NodeId`: `str`

<a id="checkoutlicenseresponsetypedef"></a>

## CheckoutLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutLicenseResponseTypeDef
```

Required fields:

- `CheckoutType`: [CheckoutTypeType](./literals.md#checkouttypetype)
- `LicenseConsumptionToken`: `str`
- `EntitlementsAllowed`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
- `SignedToken`: `str`
- `NodeId`: `str`
- `IssuedAt`: `str`
- `Expiration`: `str`
- `LicenseArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="consumedlicensesummarytypedef"></a>

## ConsumedLicenseSummaryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ConsumedLicenseSummaryTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ConsumedLicenses`: `int`

<a id="consumptionconfigurationtypedef"></a>

## ConsumptionConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ConsumptionConfigurationTypeDef
```

Optional fields:

- `RenewType`: [RenewTypeType](./literals.md#renewtypetype)
- `ProvisionalConfiguration`:
  [ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef)
- `BorrowConfiguration`:
  [BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef)

<a id="creategrantrequestrequesttypedef"></a>

## CreateGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantRequestRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `GrantName`: `str`
- `LicenseArn`: `str`
- `Principals`: `Sequence`\[`str`\]
- `HomeRegion`: `str`
- `AllowedOperations`:
  `Sequence`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]

<a id="creategrantresponsetypedef"></a>

## CreateGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantResponseTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategrantversionrequestrequesttypedef"></a>

## CreateGrantVersionRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantVersionRequestRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `GrantArn`: `str`

Optional fields:

- `GrantName`: `str`
- `AllowedOperations`:
  `Sequence`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `StatusReason`: `str`
- `SourceVersion`: `str`

<a id="creategrantversionresponsetypedef"></a>

## CreateGrantVersionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantVersionResponseTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlicenseconfigurationrequestrequesttypedef"></a>

## CreateLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `LicenseCountingType`:
  [LicenseCountingTypeType](./literals.md#licensecountingtypetype)

Optional fields:

- `Description`: `str`
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `LicenseRules`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DisassociateWhenNotFound`: `bool`
- `ProductInformationList`:
  `Sequence`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]

<a id="createlicenseconfigurationresponsetypedef"></a>

## CreateLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationResponseTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlicenseconversiontaskforresourcerequestrequesttypedef"></a>

## CreateLicenseConversionTaskForResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConversionTaskForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `SourceLicenseContext`:
  [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
- `DestinationLicenseContext`:
  [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)

<a id="createlicenseconversiontaskforresourceresponsetypedef"></a>

## CreateLicenseConversionTaskForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConversionTaskForResourceResponseTypeDef
```

Required fields:

- `LicenseConversionTaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlicensemanagerreportgeneratorrequestrequesttypedef"></a>

## CreateLicenseManagerReportGeneratorRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorRequestRequestTypeDef
```

Required fields:

- `ReportGeneratorName`: `str`
- `Type`: `Sequence`\[[ReportTypeType](./literals.md#reporttypetype)\]
- `ReportContext`: [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- `ReportFrequency`:
  [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- `ClientToken`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createlicensemanagerreportgeneratorresponsetypedef"></a>

## CreateLicenseManagerReportGeneratorResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorResponseTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlicenserequestrequesttypedef"></a>

## CreateLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseRequestRequestTypeDef
```

Required fields:

- `LicenseName`: `str`
- `ProductName`: `str`
- `ProductSKU`: `str`
- `Issuer`: [IssuerTypeDef](./type_defs.md#issuertypedef)
- `HomeRegion`: `str`
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `Entitlements`:
  `Sequence`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `Beneficiary`: `str`
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- `ClientToken`: `str`

Optional fields:

- `LicenseMetadata`:
  `Sequence`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

<a id="createlicenseresponsetypedef"></a>

## CreateLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseResponseTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createlicenseversionrequestrequesttypedef"></a>

## CreateLicenseVersionRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseVersionRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `LicenseName`: `str`
- `ProductName`: `str`
- `Issuer`: [IssuerTypeDef](./type_defs.md#issuertypedef)
- `HomeRegion`: `str`
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `Entitlements`:
  `Sequence`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `ClientToken`: `str`

Optional fields:

- `LicenseMetadata`:
  `Sequence`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]
- `SourceVersion`: `str`

<a id="createlicenseversionresponsetypedef"></a>

## CreateLicenseVersionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseVersionResponseTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `Version`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtokenrequestrequesttypedef"></a>

## CreateTokenRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateTokenRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `ClientToken`: `str`

Optional fields:

- `RoleArns`: `Sequence`\[`str`\]
- `ExpirationInDays`: `int`
- `TokenProperties`: `Sequence`\[`str`\]

<a id="createtokenresponsetypedef"></a>

## CreateTokenResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateTokenResponseTypeDef
```

Required fields:

- `TokenId`: `str`
- `TokenType`: `Literal['REFRESH_TOKEN']` (see
  [TokenTypeType](./literals.md#tokentypetype))
- `Token`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datetimerangetypedef"></a>

## DatetimeRangeTypeDef

```python
from mypy_boto3_license_manager.type_defs import DatetimeRangeTypeDef
```

Required fields:

- `Begin`: `str`

Optional fields:

- `End`: `str`

<a id="deletegrantrequestrequesttypedef"></a>

## DeleteGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteGrantRequestRequestTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Version`: `str`

Optional fields:

- `StatusReason`: `str`

<a id="deletegrantresponsetypedef"></a>

## DeleteGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteGrantResponseTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletelicenseconfigurationrequestrequesttypedef"></a>

## DeleteLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

<a id="deletelicensemanagerreportgeneratorrequestrequesttypedef"></a>

## DeleteLicenseManagerReportGeneratorRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseManagerReportGeneratorRequestRequestTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`

<a id="deletelicenserequestrequesttypedef"></a>

## DeleteLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `SourceVersion`: `str`

<a id="deletelicenseresponsetypedef"></a>

## DeleteLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseResponseTypeDef
```

Required fields:

- `Status`:
  [LicenseDeletionStatusType](./literals.md#licensedeletionstatustype)
- `DeletionDate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletetokenrequestrequesttypedef"></a>

## DeleteTokenRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteTokenRequestRequestTypeDef
```

Required fields:

- `TokenId`: `str`

<a id="entitlementdatatypedef"></a>

## EntitlementDataTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementDataTypeDef
```

Required fields:

- `Name`: `str`
- `Unit`: [EntitlementDataUnitType](./literals.md#entitlementdataunittype)

Optional fields:

- `Value`: `str`

<a id="entitlementtypedef"></a>

## EntitlementTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementTypeDef
```

Required fields:

- `Name`: `str`
- `Unit`: [EntitlementUnitType](./literals.md#entitlementunittype)

Optional fields:

- `Value`: `str`
- `MaxCount`: `int`
- `Overage`: `bool`
- `AllowCheckIn`: `bool`

<a id="entitlementusagetypedef"></a>

## EntitlementUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementUsageTypeDef
```

Required fields:

- `Name`: `str`
- `ConsumedValue`: `str`
- `Unit`: [EntitlementDataUnitType](./literals.md#entitlementdataunittype)

Optional fields:

- `MaxCount`: `str`

<a id="extendlicenseconsumptionrequestrequesttypedef"></a>

## ExtendLicenseConsumptionRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionRequestRequestTypeDef
```

Required fields:

- `LicenseConsumptionToken`: `str`

Optional fields:

- `DryRun`: `bool`

<a id="extendlicenseconsumptionresponsetypedef"></a>

## ExtendLicenseConsumptionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionResponseTypeDef
```

Required fields:

- `LicenseConsumptionToken`: `str`
- `Expiration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="getaccesstokenrequestrequesttypedef"></a>

## GetAccessTokenRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetAccessTokenRequestRequestTypeDef
```

Required fields:

- `Token`: `str`

Optional fields:

- `TokenProperties`: `Sequence`\[`str`\]

<a id="getaccesstokenresponsetypedef"></a>

## GetAccessTokenResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetAccessTokenResponseTypeDef
```

Required fields:

- `AccessToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getgrantrequestrequesttypedef"></a>

## GetGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetGrantRequestRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

Optional fields:

- `Version`: `str`

<a id="getgrantresponsetypedef"></a>

## GetGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetGrantResponseTypeDef
```

Required fields:

- `Grant`: [GrantTypeDef](./type_defs.md#granttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlicenseconfigurationrequestrequesttypedef"></a>

## GetLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

<a id="getlicenseconfigurationresponsetypedef"></a>

## GetLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationResponseTypeDef
```

Required fields:

- `LicenseConfigurationId`: `str`
- `LicenseConfigurationArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `LicenseCountingType`:
  [LicenseCountingTypeType](./literals.md#licensecountingtypetype)
- `LicenseRules`: `List`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `ConsumedLicenses`: `int`
- `Status`: `str`
- `OwnerAccountId`: `str`
- `ConsumedLicenseSummaryList`:
  `List`\[[ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef)\]
- `ManagedResourceSummaryList`:
  `List`\[[ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]
- `AutomatedDiscoveryInformation`:
  [AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)
- `DisassociateWhenNotFound`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlicenseconversiontaskrequestrequesttypedef"></a>

## GetLicenseConversionTaskRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConversionTaskRequestRequestTypeDef
```

Required fields:

- `LicenseConversionTaskId`: `str`

<a id="getlicenseconversiontaskresponsetypedef"></a>

## GetLicenseConversionTaskResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConversionTaskResponseTypeDef
```

Required fields:

- `LicenseConversionTaskId`: `str`
- `ResourceArn`: `str`
- `SourceLicenseContext`:
  [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
- `DestinationLicenseContext`:
  [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
- `StatusMessage`: `str`
- `Status`:
  [LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype)
- `StartTime`: `datetime`
- `LicenseConversionTime`: `datetime`
- `EndTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlicensemanagerreportgeneratorrequestrequesttypedef"></a>

## GetLicenseManagerReportGeneratorRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorRequestRequestTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`

<a id="getlicensemanagerreportgeneratorresponsetypedef"></a>

## GetLicenseManagerReportGeneratorResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorResponseTypeDef
```

Required fields:

- `ReportGenerator`:
  [ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlicenserequestrequesttypedef"></a>

## GetLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

Optional fields:

- `Version`: `str`

<a id="getlicenseresponsetypedef"></a>

## GetLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseResponseTypeDef
```

Required fields:

- `License`: [LicenseTypeDef](./type_defs.md#licensetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlicenseusagerequestrequesttypedef"></a>

## GetLicenseUsageRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseUsageRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

<a id="getlicenseusageresponsetypedef"></a>

## GetLicenseUsageResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseUsageResponseTypeDef
```

Required fields:

- `LicenseUsage`: [LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicesettingsresponsetypedef"></a>

## GetServiceSettingsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetServiceSettingsResponseTypeDef
```

Required fields:

- `S3BucketArn`: `str`
- `SnsTopicArn`: `str`
- `OrganizationConfiguration`:
  [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- `EnableCrossAccountsDiscovery`: `bool`
- `LicenseManagerResourceShareArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="granttypedef"></a>

## GrantTypeDef

```python
from mypy_boto3_license_manager.type_defs import GrantTypeDef
```

Required fields:

- `GrantArn`: `str`
- `GrantName`: `str`
- `ParentArn`: `str`
- `LicenseArn`: `str`
- `GranteePrincipalArn`: `str`
- `HomeRegion`: `str`
- `GrantStatus`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `GrantedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]

Optional fields:

- `StatusReason`: `str`

<a id="grantedlicensetypedef"></a>

## GrantedLicenseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GrantedLicenseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `LicenseName`: `str`
- `ProductName`: `str`
- `ProductSKU`: `str`
- `Issuer`: [IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
- `HomeRegion`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `Beneficiary`: `str`
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]
- `CreateTime`: `str`
- `Version`: `str`
- `ReceivedMetadata`:
  [ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef)

<a id="inventoryfiltertypedef"></a>

## InventoryFilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Name`: `str`
- `Condition`:
  [InventoryFilterConditionType](./literals.md#inventoryfilterconditiontype)

Optional fields:

- `Value`: `str`

<a id="issuerdetailstypedef"></a>

## IssuerDetailsTypeDef

```python
from mypy_boto3_license_manager.type_defs import IssuerDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `SignKey`: `str`
- `KeyFingerprint`: `str`

<a id="issuertypedef"></a>

## IssuerTypeDef

```python
from mypy_boto3_license_manager.type_defs import IssuerTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `SignKey`: `str`

<a id="licenseconfigurationassociationtypedef"></a>

## LicenseConfigurationAssociationTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConfigurationAssociationTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ResourceOwnerId`: `str`
- `AssociationTime`: `datetime`
- `AmiAssociationScope`: `str`

<a id="licenseconfigurationtypedef"></a>

## LicenseConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConfigurationTypeDef
```

Optional fields:

- `LicenseConfigurationId`: `str`
- `LicenseConfigurationArn`: `str`
- `Name`: `str`
- `Description`: `str`
- `LicenseCountingType`:
  [LicenseCountingTypeType](./literals.md#licensecountingtypetype)
- `LicenseRules`: `List`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `DisassociateWhenNotFound`: `bool`
- `ConsumedLicenses`: `int`
- `Status`: `str`
- `OwnerAccountId`: `str`
- `ConsumedLicenseSummaryList`:
  `List`\[[ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef)\]
- `ManagedResourceSummaryList`:
  `List`\[[ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef)\]
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]
- `AutomatedDiscoveryInformation`:
  [AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef)

<a id="licenseconfigurationusagetypedef"></a>

## LicenseConfigurationUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConfigurationUsageTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ResourceStatus`: `str`
- `ResourceOwnerId`: `str`
- `AssociationTime`: `datetime`
- `ConsumedLicenses`: `int`

<a id="licenseconversioncontexttypedef"></a>

## LicenseConversionContextTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConversionContextTypeDef
```

Optional fields:

- `UsageOperation`: `str`

<a id="licenseconversiontasktypedef"></a>

## LicenseConversionTaskTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConversionTaskTypeDef
```

Optional fields:

- `LicenseConversionTaskId`: `str`
- `ResourceArn`: `str`
- `SourceLicenseContext`:
  [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
- `DestinationLicenseContext`:
  [LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef)
- `Status`:
  [LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype)
- `StatusMessage`: `str`
- `StartTime`: `datetime`
- `LicenseConversionTime`: `datetime`
- `EndTime`: `datetime`

<a id="licenseoperationfailuretypedef"></a>

## LicenseOperationFailureTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseOperationFailureTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ErrorMessage`: `str`
- `FailureTime`: `datetime`
- `OperationName`: `str`
- `ResourceOwnerId`: `str`
- `OperationRequestedBy`: `str`
- `MetadataList`: `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

<a id="licensespecificationtypedef"></a>

## LicenseSpecificationTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseSpecificationTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `AmiAssociationScope`: `str`

<a id="licensetypedef"></a>

## LicenseTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseTypeDef
```

Optional fields:

- `LicenseArn`: `str`
- `LicenseName`: `str`
- `ProductName`: `str`
- `ProductSKU`: `str`
- `Issuer`: [IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef)
- `HomeRegion`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `Beneficiary`: `str`
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]
- `CreateTime`: `str`
- `Version`: `str`

<a id="licenseusagetypedef"></a>

## LicenseUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseUsageTypeDef
```

Optional fields:

- `EntitlementUsages`:
  `List`\[[EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef)\]

<a id="listassociationsforlicenseconfigurationrequestrequesttypedef"></a>

## ListAssociationsForLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listassociationsforlicenseconfigurationresponsetypedef"></a>

## ListAssociationsForLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationResponseTypeDef
```

Required fields:

- `LicenseConfigurationAssociations`:
  `List`\[[LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributedgrantsrequestrequesttypedef"></a>

## ListDistributedGrantsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsRequestRequestTypeDef
```

Optional fields:

- `GrantArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdistributedgrantsresponsetypedef"></a>

## ListDistributedGrantsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsResponseTypeDef
```

Required fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfailuresforlicenseconfigurationoperationsrequestrequesttypedef"></a>

## ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listfailuresforlicenseconfigurationoperationsresponsetypedef"></a>

## ListFailuresForLicenseConfigurationOperationsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsResponseTypeDef
```

Required fields:

- `LicenseOperationFailureList`:
  `List`\[[LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlicenseconfigurationsrequestrequesttypedef"></a>

## ListLicenseConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsRequestRequestTypeDef
```

Optional fields:

- `LicenseConfigurationArns`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listlicenseconfigurationsresponsetypedef"></a>

## ListLicenseConfigurationsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsResponseTypeDef
```

Required fields:

- `LicenseConfigurations`:
  `List`\[[LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlicenseconversiontasksrequestrequesttypedef"></a>

## ListLicenseConversionTasksRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConversionTasksRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listlicenseconversiontasksresponsetypedef"></a>

## ListLicenseConversionTasksResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConversionTasksResponseTypeDef
```

Required fields:

- `LicenseConversionTasks`:
  `List`\[[LicenseConversionTaskTypeDef](./type_defs.md#licenseconversiontasktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlicensemanagerreportgeneratorsrequestrequesttypedef"></a>

## ListLicenseManagerReportGeneratorsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listlicensemanagerreportgeneratorsresponsetypedef"></a>

## ListLicenseManagerReportGeneratorsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsResponseTypeDef
```

Required fields:

- `ReportGenerators`:
  `List`\[[ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlicensespecificationsforresourcerequestrequesttypedef"></a>

## ListLicenseSpecificationsForResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listlicensespecificationsforresourceresponsetypedef"></a>

## ListLicenseSpecificationsForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceResponseTypeDef
```

Required fields:

- `LicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlicenseversionsrequestrequesttypedef"></a>

## ListLicenseVersionsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listlicenseversionsresponsetypedef"></a>

## ListLicenseVersionsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsResponseTypeDef
```

Required fields:

- `Licenses`: `List`\[[LicenseTypeDef](./type_defs.md#licensetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listlicensesrequestrequesttypedef"></a>

## ListLicensesRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicensesRequestRequestTypeDef
```

Optional fields:

- `LicenseArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listlicensesresponsetypedef"></a>

## ListLicensesResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicensesResponseTypeDef
```

Required fields:

- `Licenses`: `List`\[[LicenseTypeDef](./type_defs.md#licensetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreceivedgrantsrequestrequesttypedef"></a>

## ListReceivedGrantsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsRequestRequestTypeDef
```

Optional fields:

- `GrantArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listreceivedgrantsresponsetypedef"></a>

## ListReceivedGrantsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsResponseTypeDef
```

Required fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreceivedlicensesrequestrequesttypedef"></a>

## ListReceivedLicensesRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesRequestRequestTypeDef
```

Optional fields:

- `LicenseArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listreceivedlicensesresponsetypedef"></a>

## ListReceivedLicensesResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesResponseTypeDef
```

Required fields:

- `Licenses`:
  `List`\[[GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listresourceinventoryrequestrequesttypedef"></a>

## ListResourceInventoryRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListResourceInventoryRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]

<a id="listresourceinventoryresponsetypedef"></a>

## ListResourceInventoryResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListResourceInventoryResponseTypeDef
```

Required fields:

- `ResourceInventoryList`:
  `List`\[[ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtokensrequestrequesttypedef"></a>

## ListTokensRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTokensRequestRequestTypeDef
```

Optional fields:

- `TokenIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtokensresponsetypedef"></a>

## ListTokensResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTokensResponseTypeDef
```

Required fields:

- `Tokens`: `List`\[[TokenDataTypeDef](./type_defs.md#tokendatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listusageforlicenseconfigurationrequestrequesttypedef"></a>

## ListUsageForLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

<a id="listusageforlicenseconfigurationresponsetypedef"></a>

## ListUsageForLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationResponseTypeDef
```

Required fields:

- `LicenseConfigurationUsageList`:
  `List`\[[LicenseConfigurationUsageTypeDef](./type_defs.md#licenseconfigurationusagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="managedresourcesummarytypedef"></a>

## ManagedResourceSummaryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ManagedResourceSummaryTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `AssociationCount`: `int`

<a id="metadatatypedef"></a>

## MetadataTypeDef

```python
from mypy_boto3_license_manager.type_defs import MetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="organizationconfigurationtypedef"></a>

## OrganizationConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import OrganizationConfigurationTypeDef
```

Required fields:

- `EnableIntegration`: `bool`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_license_manager.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="productinformationfiltertypedef"></a>

## ProductInformationFilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProductInformationFilterTypeDef
```

Required fields:

- `ProductInformationFilterName`: `str`
- `ProductInformationFilterComparator`: `str`

Optional fields:

- `ProductInformationFilterValue`: `Sequence`\[`str`\]

<a id="productinformationtypedef"></a>

## ProductInformationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProductInformationTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ProductInformationFilterList`:
  `Sequence`\[[ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)\]

<a id="provisionalconfigurationtypedef"></a>

## ProvisionalConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProvisionalConfigurationTypeDef
```

Required fields:

- `MaxTimeToLiveInMinutes`: `int`

<a id="receivedmetadatatypedef"></a>

## ReceivedMetadataTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReceivedMetadataTypeDef
```

Optional fields:

- `ReceivedStatus`: [ReceivedStatusType](./literals.md#receivedstatustype)
- `ReceivedStatusReason`: `str`
- `AllowedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]

<a id="rejectgrantrequestrequesttypedef"></a>

## RejectGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import RejectGrantRequestRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

<a id="rejectgrantresponsetypedef"></a>

## RejectGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import RejectGrantResponseTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="reportcontexttypedef"></a>

## ReportContextTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReportContextTypeDef
```

Required fields:

- `licenseConfigurationArns`: `Sequence`\[`str`\]

<a id="reportfrequencytypedef"></a>

## ReportFrequencyTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReportFrequencyTypeDef
```

Optional fields:

- `value`: `int`
- `period`: [ReportFrequencyTypeType](./literals.md#reportfrequencytypetype)

<a id="reportgeneratortypedef"></a>

## ReportGeneratorTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReportGeneratorTypeDef
```

Optional fields:

- `ReportGeneratorName`: `str`
- `ReportType`: `List`\[[ReportTypeType](./literals.md#reporttypetype)\]
- `ReportContext`: [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- `ReportFrequency`:
  [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- `LicenseManagerReportGeneratorArn`: `str`
- `LastRunStatus`: `str`
- `LastRunFailureReason`: `str`
- `LastReportGenerationTime`: `str`
- `ReportCreatorAccount`: `str`
- `Description`: `str`
- `S3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `CreateTime`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="resourceinventorytypedef"></a>

## ResourceInventoryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ResourceInventoryTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ResourceArn`: `str`
- `Platform`: `str`
- `PlatformVersion`: `str`
- `ResourceOwningAccountId`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_license_manager.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3locationtypedef"></a>

## S3LocationTypeDef

```python
from mypy_boto3_license_manager.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_license_manager.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="tokendatatypedef"></a>

## TokenDataTypeDef

```python
from mypy_boto3_license_manager.type_defs import TokenDataTypeDef
```

Optional fields:

- `TokenId`: `str`
- `TokenType`: `str`
- `LicenseArn`: `str`
- `ExpirationTime`: `str`
- `TokenProperties`: `List`\[`str`\]
- `RoleArns`: `List`\[`str`\]
- `Status`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatelicenseconfigurationrequestrequesttypedef"></a>

## UpdateLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UpdateLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `LicenseConfigurationStatus`:
  [LicenseConfigurationStatusType](./literals.md#licenseconfigurationstatustype)
- `LicenseRules`: `Sequence`\[`str`\]
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `Name`: `str`
- `Description`: `str`
- `ProductInformationList`:
  `Sequence`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]
- `DisassociateWhenNotFound`: `bool`

<a id="updatelicensemanagerreportgeneratorrequestrequesttypedef"></a>

## UpdateLicenseManagerReportGeneratorRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UpdateLicenseManagerReportGeneratorRequestRequestTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`
- `ReportGeneratorName`: `str`
- `Type`: `Sequence`\[[ReportTypeType](./literals.md#reporttypetype)\]
- `ReportContext`: [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- `ReportFrequency`:
  [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- `ClientToken`: `str`

Optional fields:

- `Description`: `str`

<a id="updatelicensespecificationsforresourcerequestrequesttypedef"></a>

## UpdateLicenseSpecificationsForResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UpdateLicenseSpecificationsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `AddLicenseSpecifications`:
  `Sequence`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]
- `RemoveLicenseSpecifications`:
  `Sequence`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]

<a id="updateservicesettingsrequestrequesttypedef"></a>

## UpdateServiceSettingsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UpdateServiceSettingsRequestRequestTypeDef
```

Optional fields:

- `S3BucketArn`: `str`
- `SnsTopicArn`: `str`
- `OrganizationConfiguration`:
  [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- `EnableCrossAccountsDiscovery`: `bool`
