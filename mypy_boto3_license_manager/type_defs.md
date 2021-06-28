# Typed dictionaries for boto3 LicenseManager module

> [Index](..) > [LicenseManager](.) > Typed dictionaries

Auto-generated documentation for
[LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
type annotations stubs module
[mypy_boto3_license_manager](https://pypi.org/project/mypy-boto3-license-manager/).

- [Typed dictionaries for boto3 LicenseManager module](#typed-dictionaries-for-boto3-licensemanager-module)
  - [AcceptGrantRequestTypeDef](#acceptgrantrequesttypedef)
  - [AcceptGrantResponseResponseTypeDef](#acceptgrantresponseresponsetypedef)
  - [AutomatedDiscoveryInformationTypeDef](#automateddiscoveryinformationtypedef)
  - [BorrowConfigurationTypeDef](#borrowconfigurationtypedef)
  - [CheckInLicenseRequestTypeDef](#checkinlicenserequesttypedef)
  - [CheckoutBorrowLicenseRequestTypeDef](#checkoutborrowlicenserequesttypedef)
  - [CheckoutBorrowLicenseResponseResponseTypeDef](#checkoutborrowlicenseresponseresponsetypedef)
  - [CheckoutLicenseRequestTypeDef](#checkoutlicenserequesttypedef)
  - [CheckoutLicenseResponseResponseTypeDef](#checkoutlicenseresponseresponsetypedef)
  - [ConsumedLicenseSummaryTypeDef](#consumedlicensesummarytypedef)
  - [ConsumptionConfigurationTypeDef](#consumptionconfigurationtypedef)
  - [CreateGrantRequestTypeDef](#creategrantrequesttypedef)
  - [CreateGrantResponseResponseTypeDef](#creategrantresponseresponsetypedef)
  - [CreateGrantVersionRequestTypeDef](#creategrantversionrequesttypedef)
  - [CreateGrantVersionResponseResponseTypeDef](#creategrantversionresponseresponsetypedef)
  - [CreateLicenseConfigurationRequestTypeDef](#createlicenseconfigurationrequesttypedef)
  - [CreateLicenseConfigurationResponseResponseTypeDef](#createlicenseconfigurationresponseresponsetypedef)
  - [CreateLicenseManagerReportGeneratorRequestTypeDef](#createlicensemanagerreportgeneratorrequesttypedef)
  - [CreateLicenseManagerReportGeneratorResponseResponseTypeDef](#createlicensemanagerreportgeneratorresponseresponsetypedef)
  - [CreateLicenseRequestTypeDef](#createlicenserequesttypedef)
  - [CreateLicenseResponseResponseTypeDef](#createlicenseresponseresponsetypedef)
  - [CreateLicenseVersionRequestTypeDef](#createlicenseversionrequesttypedef)
  - [CreateLicenseVersionResponseResponseTypeDef](#createlicenseversionresponseresponsetypedef)
  - [CreateTokenRequestTypeDef](#createtokenrequesttypedef)
  - [CreateTokenResponseResponseTypeDef](#createtokenresponseresponsetypedef)
  - [DatetimeRangeTypeDef](#datetimerangetypedef)
  - [DeleteGrantRequestTypeDef](#deletegrantrequesttypedef)
  - [DeleteGrantResponseResponseTypeDef](#deletegrantresponseresponsetypedef)
  - [DeleteLicenseConfigurationRequestTypeDef](#deletelicenseconfigurationrequesttypedef)
  - [DeleteLicenseManagerReportGeneratorRequestTypeDef](#deletelicensemanagerreportgeneratorrequesttypedef)
  - [DeleteLicenseRequestTypeDef](#deletelicenserequesttypedef)
  - [DeleteLicenseResponseResponseTypeDef](#deletelicenseresponseresponsetypedef)
  - [DeleteTokenRequestTypeDef](#deletetokenrequesttypedef)
  - [EntitlementDataTypeDef](#entitlementdatatypedef)
  - [EntitlementTypeDef](#entitlementtypedef)
  - [EntitlementUsageTypeDef](#entitlementusagetypedef)
  - [ExtendLicenseConsumptionRequestTypeDef](#extendlicenseconsumptionrequesttypedef)
  - [ExtendLicenseConsumptionResponseResponseTypeDef](#extendlicenseconsumptionresponseresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAccessTokenRequestTypeDef](#getaccesstokenrequesttypedef)
  - [GetAccessTokenResponseResponseTypeDef](#getaccesstokenresponseresponsetypedef)
  - [GetGrantRequestTypeDef](#getgrantrequesttypedef)
  - [GetGrantResponseResponseTypeDef](#getgrantresponseresponsetypedef)
  - [GetLicenseConfigurationRequestTypeDef](#getlicenseconfigurationrequesttypedef)
  - [GetLicenseConfigurationResponseResponseTypeDef](#getlicenseconfigurationresponseresponsetypedef)
  - [GetLicenseManagerReportGeneratorRequestTypeDef](#getlicensemanagerreportgeneratorrequesttypedef)
  - [GetLicenseManagerReportGeneratorResponseResponseTypeDef](#getlicensemanagerreportgeneratorresponseresponsetypedef)
  - [GetLicenseRequestTypeDef](#getlicenserequesttypedef)
  - [GetLicenseResponseResponseTypeDef](#getlicenseresponseresponsetypedef)
  - [GetLicenseUsageRequestTypeDef](#getlicenseusagerequesttypedef)
  - [GetLicenseUsageResponseResponseTypeDef](#getlicenseusageresponseresponsetypedef)
  - [GetServiceSettingsResponseResponseTypeDef](#getservicesettingsresponseresponsetypedef)
  - [GrantTypeDef](#granttypedef)
  - [GrantedLicenseTypeDef](#grantedlicensetypedef)
  - [InventoryFilterTypeDef](#inventoryfiltertypedef)
  - [IssuerDetailsTypeDef](#issuerdetailstypedef)
  - [IssuerTypeDef](#issuertypedef)
  - [LicenseConfigurationAssociationTypeDef](#licenseconfigurationassociationtypedef)
  - [LicenseConfigurationTypeDef](#licenseconfigurationtypedef)
  - [LicenseConfigurationUsageTypeDef](#licenseconfigurationusagetypedef)
  - [LicenseOperationFailureTypeDef](#licenseoperationfailuretypedef)
  - [LicenseSpecificationTypeDef](#licensespecificationtypedef)
  - [LicenseTypeDef](#licensetypedef)
  - [LicenseUsageTypeDef](#licenseusagetypedef)
  - [ListAssociationsForLicenseConfigurationRequestTypeDef](#listassociationsforlicenseconfigurationrequesttypedef)
  - [ListAssociationsForLicenseConfigurationResponseResponseTypeDef](#listassociationsforlicenseconfigurationresponseresponsetypedef)
  - [ListDistributedGrantsRequestTypeDef](#listdistributedgrantsrequesttypedef)
  - [ListDistributedGrantsResponseResponseTypeDef](#listdistributedgrantsresponseresponsetypedef)
  - [ListFailuresForLicenseConfigurationOperationsRequestTypeDef](#listfailuresforlicenseconfigurationoperationsrequesttypedef)
  - [ListFailuresForLicenseConfigurationOperationsResponseResponseTypeDef](#listfailuresforlicenseconfigurationoperationsresponseresponsetypedef)
  - [ListLicenseConfigurationsRequestTypeDef](#listlicenseconfigurationsrequesttypedef)
  - [ListLicenseConfigurationsResponseResponseTypeDef](#listlicenseconfigurationsresponseresponsetypedef)
  - [ListLicenseManagerReportGeneratorsRequestTypeDef](#listlicensemanagerreportgeneratorsrequesttypedef)
  - [ListLicenseManagerReportGeneratorsResponseResponseTypeDef](#listlicensemanagerreportgeneratorsresponseresponsetypedef)
  - [ListLicenseSpecificationsForResourceRequestTypeDef](#listlicensespecificationsforresourcerequesttypedef)
  - [ListLicenseSpecificationsForResourceResponseResponseTypeDef](#listlicensespecificationsforresourceresponseresponsetypedef)
  - [ListLicenseVersionsRequestTypeDef](#listlicenseversionsrequesttypedef)
  - [ListLicenseVersionsResponseResponseTypeDef](#listlicenseversionsresponseresponsetypedef)
  - [ListLicensesRequestTypeDef](#listlicensesrequesttypedef)
  - [ListLicensesResponseResponseTypeDef](#listlicensesresponseresponsetypedef)
  - [ListReceivedGrantsRequestTypeDef](#listreceivedgrantsrequesttypedef)
  - [ListReceivedGrantsResponseResponseTypeDef](#listreceivedgrantsresponseresponsetypedef)
  - [ListReceivedLicensesRequestTypeDef](#listreceivedlicensesrequesttypedef)
  - [ListReceivedLicensesResponseResponseTypeDef](#listreceivedlicensesresponseresponsetypedef)
  - [ListResourceInventoryRequestTypeDef](#listresourceinventoryrequesttypedef)
  - [ListResourceInventoryResponseResponseTypeDef](#listresourceinventoryresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTokensRequestTypeDef](#listtokensrequesttypedef)
  - [ListTokensResponseResponseTypeDef](#listtokensresponseresponsetypedef)
  - [ListUsageForLicenseConfigurationRequestTypeDef](#listusageforlicenseconfigurationrequesttypedef)
  - [ListUsageForLicenseConfigurationResponseResponseTypeDef](#listusageforlicenseconfigurationresponseresponsetypedef)
  - [ManagedResourceSummaryTypeDef](#managedresourcesummarytypedef)
  - [MetadataTypeDef](#metadatatypedef)
  - [OrganizationConfigurationTypeDef](#organizationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProductInformationFilterTypeDef](#productinformationfiltertypedef)
  - [ProductInformationTypeDef](#productinformationtypedef)
  - [ProvisionalConfigurationTypeDef](#provisionalconfigurationtypedef)
  - [ReceivedMetadataTypeDef](#receivedmetadatatypedef)
  - [RejectGrantRequestTypeDef](#rejectgrantrequesttypedef)
  - [RejectGrantResponseResponseTypeDef](#rejectgrantresponseresponsetypedef)
  - [ReportContextTypeDef](#reportcontexttypedef)
  - [ReportFrequencyTypeDef](#reportfrequencytypedef)
  - [ReportGeneratorTypeDef](#reportgeneratortypedef)
  - [ResourceInventoryTypeDef](#resourceinventorytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TokenDataTypeDef](#tokendatatypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateLicenseConfigurationRequestTypeDef](#updatelicenseconfigurationrequesttypedef)
  - [UpdateLicenseManagerReportGeneratorRequestTypeDef](#updatelicensemanagerreportgeneratorrequesttypedef)
  - [UpdateLicenseSpecificationsForResourceRequestTypeDef](#updatelicensespecificationsforresourcerequesttypedef)
  - [UpdateServiceSettingsRequestTypeDef](#updateservicesettingsrequesttypedef)

## AcceptGrantRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

## AcceptGrantResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import AcceptGrantResponseResponseTypeDef
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

## CheckInLicenseRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckInLicenseRequestTypeDef
```

Required fields:

- `LicenseConsumptionToken`: `str`

Optional fields:

- `Beneficiary`: `str`

## CheckoutBorrowLicenseRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `Entitlements`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
- `DigitalSignatureMethod`: `Literal['JWT_PS384']` (see
  [DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype))
- `ClientToken`: `str`

Optional fields:

- `NodeId`: `str`
- `CheckoutMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

## CheckoutBorrowLicenseResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseResponseResponseTypeDef
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

## CheckoutLicenseRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutLicenseRequestTypeDef
```

Required fields:

- `ProductSKU`: `str`
- `CheckoutType`: `Literal['PROVISIONAL']` (see
  [CheckoutTypeType](./literals.md#checkouttypetype))
- `KeyFingerprint`: `str`
- `Entitlements`:
  `List`\[[EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef)\]
- `ClientToken`: `str`

Optional fields:

- `Beneficiary`: `str`
- `NodeId`: `str`

## CheckoutLicenseResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CheckoutLicenseResponseResponseTypeDef
```

Required fields:

- `CheckoutType`: `Literal['PROVISIONAL']` (see
  [CheckoutTypeType](./literals.md#checkouttypetype))
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

## CreateGrantRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `GrantName`: `str`
- `LicenseArn`: `str`
- `Principals`: `List`\[`str`\]
- `HomeRegion`: `str`
- `AllowedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]

## CreateGrantResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantResponseResponseTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGrantVersionRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantVersionRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `GrantArn`: `str`

Optional fields:

- `GrantName`: `str`
- `AllowedOperations`:
  `List`\[[AllowedOperationType](./literals.md#allowedoperationtype)\]
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `StatusReason`: `str`
- `SourceVersion`: `str`

## CreateGrantVersionResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateGrantVersionResponseResponseTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseConfigurationRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationRequestTypeDef
```

Required fields:

- `Name`: `str`
- `LicenseCountingType`:
  [LicenseCountingTypeType](./literals.md#licensecountingtypetype)

Optional fields:

- `Description`: `str`
- `LicenseCount`: `int`
- `LicenseCountHardLimit`: `bool`
- `LicenseRules`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `DisassociateWhenNotFound`: `bool`
- `ProductInformationList`:
  `List`\[[ProductInformationTypeDef](./type_defs.md#productinformationtypedef)\]

## CreateLicenseConfigurationResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationResponseResponseTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseManagerReportGeneratorRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorRequestTypeDef
```

Required fields:

- `ReportGeneratorName`: `str`
- `Type`: `List`\[[ReportTypeType](./literals.md#reporttypetype)\]
- `ReportContext`: [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- `ReportFrequency`:
  [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- `ClientToken`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateLicenseManagerReportGeneratorResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorResponseResponseTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseRequestTypeDef
```

Required fields:

- `LicenseName`: `str`
- `ProductName`: `str`
- `ProductSKU`: `str`
- `Issuer`: [IssuerTypeDef](./type_defs.md#issuertypedef)
- `HomeRegion`: `str`
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `Beneficiary`: `str`
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- `ClientToken`: `str`

Optional fields:

- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]

## CreateLicenseResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseResponseResponseTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLicenseVersionRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseVersionRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `LicenseName`: `str`
- `ProductName`: `str`
- `Issuer`: [IssuerTypeDef](./type_defs.md#issuertypedef)
- `HomeRegion`: `str`
- `Validity`: [DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `ConsumptionConfiguration`:
  [ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef)
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `ClientToken`: `str`

Optional fields:

- `LicenseMetadata`:
  `List`\[[MetadataTypeDef](./type_defs.md#metadatatypedef)\]
- `SourceVersion`: `str`

## CreateLicenseVersionResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateLicenseVersionResponseResponseTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `Version`: `str`
- `Status`: [LicenseStatusType](./literals.md#licensestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTokenRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateTokenRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `ClientToken`: `str`

Optional fields:

- `RoleArns`: `List`\[`str`\]
- `ExpirationInDays`: `int`
- `TokenProperties`: `List`\[`str`\]

## CreateTokenResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import CreateTokenResponseResponseTypeDef
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

## DeleteGrantRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteGrantRequestTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Version`: `str`

Optional fields:

- `StatusReason`: `str`

## DeleteGrantResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteGrantResponseResponseTypeDef
```

Required fields:

- `GrantArn`: `str`
- `Status`: [GrantStatusType](./literals.md#grantstatustype)
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLicenseConfigurationRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseConfigurationRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

## DeleteLicenseManagerReportGeneratorRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseManagerReportGeneratorRequestTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`

## DeleteLicenseRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`
- `SourceVersion`: `str`

## DeleteLicenseResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteLicenseResponseResponseTypeDef
```

Required fields:

- `Status`:
  [LicenseDeletionStatusType](./literals.md#licensedeletionstatustype)
- `DeletionDate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTokenRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import DeleteTokenRequestTypeDef
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

## ExtendLicenseConsumptionRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionRequestTypeDef
```

Required fields:

- `LicenseConsumptionToken`: `str`

Optional fields:

- `DryRun`: `bool`

## ExtendLicenseConsumptionResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionResponseResponseTypeDef
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
- `Values`: `List`\[`str`\]

## GetAccessTokenRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetAccessTokenRequestTypeDef
```

Required fields:

- `Token`: `str`

Optional fields:

- `TokenProperties`: `List`\[`str`\]

## GetAccessTokenResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetAccessTokenResponseResponseTypeDef
```

Required fields:

- `AccessToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGrantRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetGrantRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

Optional fields:

- `Version`: `str`

## GetGrantResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetGrantResponseResponseTypeDef
```

Required fields:

- `Grant`: [GrantTypeDef](./type_defs.md#granttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseConfigurationRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

## GetLicenseConfigurationResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationResponseResponseTypeDef
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

## GetLicenseManagerReportGeneratorRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorRequestTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`

## GetLicenseManagerReportGeneratorResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorResponseResponseTypeDef
```

Required fields:

- `ReportGenerator`:
  [ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

Optional fields:

- `Version`: `str`

## GetLicenseResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseResponseResponseTypeDef
```

Required fields:

- `License`: [LicenseTypeDef](./type_defs.md#licensetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLicenseUsageRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseUsageRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

## GetLicenseUsageResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetLicenseUsageResponseResponseTypeDef
```

Required fields:

- `LicenseUsage`: [LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceSettingsResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import GetServiceSettingsResponseResponseTypeDef
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

## ListAssociationsForLicenseConfigurationRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAssociationsForLicenseConfigurationResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationResponseResponseTypeDef
```

Required fields:

- `LicenseConfigurationAssociations`:
  `List`\[[LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributedGrantsRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsRequestTypeDef
```

Optional fields:

- `GrantArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDistributedGrantsResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsResponseResponseTypeDef
```

Required fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFailuresForLicenseConfigurationOperationsRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFailuresForLicenseConfigurationOperationsResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsResponseResponseTypeDef
```

Required fields:

- `LicenseOperationFailureList`:
  `List`\[[LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseConfigurationsRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsRequestTypeDef
```

Optional fields:

- `LicenseConfigurationArns`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListLicenseConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsResponseResponseTypeDef
```

Required fields:

- `LicenseConfigurations`:
  `List`\[[LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseManagerReportGeneratorsRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsRequestTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListLicenseManagerReportGeneratorsResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsResponseResponseTypeDef
```

Required fields:

- `ReportGenerators`:
  `List`\[[ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseSpecificationsForResourceRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListLicenseSpecificationsForResourceResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceResponseResponseTypeDef
```

Required fields:

- `LicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicenseVersionsRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsRequestTypeDef
```

Required fields:

- `LicenseArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListLicenseVersionsResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsResponseResponseTypeDef
```

Required fields:

- `Licenses`: `List`\[[LicenseTypeDef](./type_defs.md#licensetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLicensesRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicensesRequestTypeDef
```

Optional fields:

- `LicenseArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListLicensesResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListLicensesResponseResponseTypeDef
```

Required fields:

- `Licenses`: `List`\[[LicenseTypeDef](./type_defs.md#licensetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceivedGrantsRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsRequestTypeDef
```

Optional fields:

- `GrantArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListReceivedGrantsResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsResponseResponseTypeDef
```

Required fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReceivedLicensesRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesRequestTypeDef
```

Optional fields:

- `LicenseArns`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListReceivedLicensesResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesResponseResponseTypeDef
```

Required fields:

- `Licenses`:
  `List`\[[GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceInventoryRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListResourceInventoryRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`:
  `List`\[[InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)\]

## ListResourceInventoryResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListResourceInventoryResponseResponseTypeDef
```

Required fields:

- `ResourceInventoryList`:
  `List`\[[ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTokensRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTokensRequestTypeDef
```

Optional fields:

- `TokenIds`: `List`\[`str`\]
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTokensResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListTokensResponseResponseTypeDef
```

Required fields:

- `Tokens`: `List`\[[TokenDataTypeDef](./type_defs.md#tokendatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsageForLicenseConfigurationRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## ListUsageForLicenseConfigurationResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationResponseResponseTypeDef
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

- `ProductInformationFilterValue`: `List`\[`str`\]

## ProductInformationTypeDef

```python
from mypy_boto3_license_manager.type_defs import ProductInformationTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ProductInformationFilterList`:
  `List`\[[ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef)\]

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

## RejectGrantRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import RejectGrantRequestTypeDef
```

Required fields:

- `GrantArn`: `str`

## RejectGrantResponseResponseTypeDef

```python
from mypy_boto3_license_manager.type_defs import RejectGrantResponseResponseTypeDef
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

- `licenseConfigurationArns`: `List`\[`str`\]

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateLicenseConfigurationRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UpdateLicenseConfigurationRequestTypeDef
```

Required fields:

- `LicenseConfigurationArn`: `str`

Optional fields:

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

## UpdateLicenseManagerReportGeneratorRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UpdateLicenseManagerReportGeneratorRequestTypeDef
```

Required fields:

- `LicenseManagerReportGeneratorArn`: `str`
- `ReportGeneratorName`: `str`
- `Type`: `List`\[[ReportTypeType](./literals.md#reporttypetype)\]
- `ReportContext`: [ReportContextTypeDef](./type_defs.md#reportcontexttypedef)
- `ReportFrequency`:
  [ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef)
- `ClientToken`: `str`

Optional fields:

- `Description`: `str`

## UpdateLicenseSpecificationsForResourceRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UpdateLicenseSpecificationsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `AddLicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]
- `RemoveLicenseSpecifications`:
  `List`\[[LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef)\]

## UpdateServiceSettingsRequestTypeDef

```python
from mypy_boto3_license_manager.type_defs import UpdateServiceSettingsRequestTypeDef
```

Optional fields:

- `S3BucketArn`: `str`
- `SnsTopicArn`: `str`
- `OrganizationConfiguration`:
  [OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef)
- `EnableCrossAccountsDiscovery`: `bool`
