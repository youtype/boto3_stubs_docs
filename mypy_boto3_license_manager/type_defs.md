# Typed dictionaries for boto3 LicenseManager module

> [Index](..) > [LicenseManager](.) > Typed dictionaries

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy_boto3_license_manager](https://pypi.org/project/mypy-boto3-license-manager/).

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

## AcceptGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantRequestRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

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

## AutomatedDiscoveryInformationTypeDef

```python
from mypy_boto3_license_manager.type_defs import AutomatedDiscoveryInformationTypeDef
```

Optional fields:

- `LastRunTime`: `datetime`

## BorrowConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import BorrowConfigurationTypeDef
```

Required fields:

- `AllowEarlyCheckIn`: `bool`
- `MaxTimeToLiveInMinutes`: `int`

## CheckInLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckInLicenseRequestRequestTypeDef
```

Required fields:

- `LicenseConsumptionToken`: `str`

Optional fields:

- `Beneficiary`: `str`

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConsumedLicenseSummaryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ConsumedLicenseSummaryTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `ConsumedLicenses`: `int`

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

## CreateLicenseConfigurationResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationResponseTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateLicenseConversionTaskForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConversionTaskForResourceResponseTypeDef
```

Required fields:

- `LicenseConversionTaskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateLicenseManagerReportGeneratorResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorResponseTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DatetimeRangeTypeDef

```python
from mypy_boto3_license_manager.type_defs import DatetimeRangeTypeDef
```

Required fields:

- `Begin`: `str`

Optional fields:

- `End`: `str`

## DeleteGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteGrantRequestRequestTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Version`: `str`

Optional fields:

- `StatusReason`: `str`

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

## DeleteLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

## DeleteLicenseManagerReportGeneratorRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseManagerReportGeneratorRequestRequestTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`

## DeleteLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `SourceVersion`: `str`

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

## DeleteTokenRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteTokenRequestRequestTypeDef
```

Required fields:

- `TokenId`: `str`

## EntitlementDataTypeDef

```python
from mypy_boto3_license_manager.type_defs import EntitlementDataTypeDef
```

Required fields:

- `Name`: `str`
- `Unit`: [EntitlementDataUnitType](./literals.md#entitlementdataunittype)

Optional fields:

- `Value`: `str`

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

## ExtendLicenseConsumptionRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionRequestRequestTypeDef
```

Required fields:

- `LicenseConsumptionToken`: `str`

Optional fields:

- `DryRun`: `bool`

## ExtendLicenseConsumptionResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionResponseTypeDef
```

Required fields:

- `LicenseConsumptionToken`: `str`
- `Expiration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

## GetAccessTokenRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetAccessTokenRequestRequestTypeDef
```

Required fields:

- `Token`: `str`

Optional fields:

- `TokenProperties`: `Sequence`\[`str`\]

## GetAccessTokenResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetAccessTokenResponseTypeDef
```

Required fields:

- `AccessToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetGrantRequestRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

Optional fields:

- `Version`: `str`

## GetGrantResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetGrantResponseTypeDef
```

Required fields:

- `Grant`: [GrantTypeDef](./type_defs.md#granttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

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

## GetLicenseConversionTaskRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConversionTaskRequestRequestTypeDef
```

Required fields:

- `LicenseConversionTaskId`: `str`

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

## GetLicenseManagerReportGeneratorRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorRequestRequestTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`

## GetLicenseManagerReportGeneratorResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorResponseTypeDef
```

Required fields:

- `ReportGenerator`:
  [ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

Optional fields:

- `Version`: `str`

## GetLicenseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseResponseTypeDef
```

Required fields:

- `License`: [LicenseTypeDef](./type_defs.md#licensetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseUsageRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseUsageRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

## GetLicenseUsageResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseUsageResponseTypeDef
```

Required fields:

- `LicenseUsage`: [LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## IssuerDetailsTypeDef

```python
from mypy_boto3_license_manager.type_defs import IssuerDetailsTypeDef
```

Optional fields:

- `Name`: `str`
- `SignKey`: `str`
- `KeyFingerprint`: `str`

## IssuerTypeDef

```python
from mypy_boto3_license_manager.type_defs import IssuerTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `SignKey`: `str`

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

## LicenseConversionContextTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseConversionContextTypeDef
```

Optional fields:

- `UsageOperation`: `str`

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

## LicenseSpecificationTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseSpecificationTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `AmiAssociationScope`: `str`

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

## LicenseUsageTypeDef

```python
from mypy_boto3_license_manager.type_defs import LicenseUsageTypeDef
```

Optional fields:

- `EntitlementUsages`:
  `List`\[[EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef)\]

## ListAssociationsForLicenseConfigurationRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListDistributedGrantsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsRequestRequestTypeDef
```

Optional fields:

- `GrantArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDistributedGrantsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsResponseTypeDef
```

Required fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListLicenseConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsRequestRequestTypeDef
```

Optional fields:

- `LicenseConfigurationArns`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

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

## ListLicenseConversionTasksRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConversionTasksRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

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

## ListLicenseManagerReportGeneratorsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsRequestRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListLicenseSpecificationsForResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListLicenseVersionsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsRequestRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListLicenseVersionsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsResponseTypeDef
```

Required fields:

- `Licenses`: `List`\[[LicenseTypeDef](./type_defs.md#licensetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicensesRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicensesRequestRequestTypeDef
```

Optional fields:

- `LicenseArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListLicensesResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicensesResponseTypeDef
```

Required fields:

- `Licenses`: `List`\[[LicenseTypeDef](./type_defs.md#licensetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceivedGrantsRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsRequestRequestTypeDef
```

Optional fields:

- `GrantArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListReceivedGrantsResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsResponseTypeDef
```

Required fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceivedLicensesRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesRequestRequestTypeDef
```

Optional fields:

- `LicenseArns`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListResourceInventoryRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListResourceInventoryRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `Sequence`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTokensRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTokensRequestRequestTypeDef
```

Optional fields:

- `TokenIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTokensResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTokensResponseTypeDef
```

Required fields:

- `Tokens`: `List`\[[TokenDataTypeDef](./type_defs.md#tokendatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ManagedResourceSummaryTypeDef

```python
from mypy_boto3_license_manager.type_defs import ManagedResourceSummaryTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `AssociationCount`: `int`

## MetadataTypeDef

```python
from mypy_boto3_license_manager.type_defs import MetadataTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## OrganizationConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import OrganizationConfigurationTypeDef
```

Required fields:

- `EnableIntegration`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_license_manager.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProductInformationFilterTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProductInformationFilterTypeDef
```

Required fields:

- `ProductInformationFilterName`: `str`
- `ProductInformationFilterComparator`: `str`

Optional fields:

- `ProductInformationFilterValue`: `Sequence`\[`str`\]

## ProductInformationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProductInformationTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ProductInformationFilterList`:
  `Sequence`\[[ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)\]

## ProvisionalConfigurationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProvisionalConfigurationTypeDef
```

Required fields:

- `MaxTimeToLiveInMinutes`: `int`

## ReceivedMetadataTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReceivedMetadataTypeDef
```

Optional fields:

- `ReceivedStatus`: [ReceivedStatusType](./literals.md#receivedstatustype)
- `ReceivedStatusReason`: `str`
- `AllowedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]

## RejectGrantRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import RejectGrantRequestRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

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

## ReportContextTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReportContextTypeDef
```

Required fields:

- `licenseConfigurationArns`: `Sequence`\[`str`\]

## ReportFrequencyTypeDef

```python
from mypy_boto3_license_manager.type_defs import ReportFrequencyTypeDef
```

Optional fields:

- `value`: `int`
- `period`: [ReportFrequencyTypeType](./literals.md#reportfrequencytypetype)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_license_manager.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3LocationTypeDef

```python
from mypy_boto3_license_manager.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `keyPrefix`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_license_manager.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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
