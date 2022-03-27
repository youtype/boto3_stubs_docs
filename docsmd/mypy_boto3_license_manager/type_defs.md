# Typed dictionaries

> [Index](../README.md) > [LicenseManager](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#LicenseManager)
    type annotations stubs module [mypy-boto3-license-manager](https://pypi.org/project/mypy-boto3-license-manager/).

## AcceptGrantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import AcceptGrantRequestRequestTypeDef

def get_value() -> AcceptGrantRequestRequestTypeDef:
    return {
        "GrantArn": ...,
    }
```

```python title="Definition"
class AcceptGrantRequestRequestTypeDef(TypedDict):
    GrantArn: str,
```

## AcceptGrantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import AcceptGrantResponseTypeDef

def get_value() -> AcceptGrantResponseTypeDef:
    return {
        "GrantArn": ...,
        "Status": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AcceptGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutomatedDiscoveryInformationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import AutomatedDiscoveryInformationTypeDef

def get_value() -> AutomatedDiscoveryInformationTypeDef:
    return {
        "LastRunTime": ...,
    }
```

```python title="Definition"
class AutomatedDiscoveryInformationTypeDef(TypedDict):
    LastRunTime: NotRequired[datetime],
```

## BorrowConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import BorrowConfigurationTypeDef

def get_value() -> BorrowConfigurationTypeDef:
    return {
        "AllowEarlyCheckIn": ...,
        "MaxTimeToLiveInMinutes": ...,
    }
```

```python title="Definition"
class BorrowConfigurationTypeDef(TypedDict):
    AllowEarlyCheckIn: bool,
    MaxTimeToLiveInMinutes: int,
```

## CheckInLicenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CheckInLicenseRequestRequestTypeDef

def get_value() -> CheckInLicenseRequestRequestTypeDef:
    return {
        "LicenseConsumptionToken": ...,
    }
```

```python title="Definition"
class CheckInLicenseRequestRequestTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    Beneficiary: NotRequired[str],
```

## CheckoutBorrowLicenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseRequestRequestTypeDef

def get_value() -> CheckoutBorrowLicenseRequestRequestTypeDef:
    return {
        "LicenseArn": ...,
        "Entitlements": ...,
        "DigitalSignatureMethod": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CheckoutBorrowLicenseRequestRequestTypeDef(TypedDict):
    LicenseArn: str,
    Entitlements: Sequence[EntitlementDataTypeDef],  # (1)
    DigitalSignatureMethod: DigitalSignatureMethodType,  # (2)
    ClientToken: str,
    NodeId: NotRequired[str],
    CheckoutMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (3)
```

1. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
2. See [:material-code-brackets: DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype) 
3. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## CheckoutBorrowLicenseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CheckoutBorrowLicenseResponseTypeDef

def get_value() -> CheckoutBorrowLicenseResponseTypeDef:
    return {
        "LicenseArn": ...,
        "LicenseConsumptionToken": ...,
        "EntitlementsAllowed": ...,
        "NodeId": ...,
        "SignedToken": ...,
        "IssuedAt": ...,
        "Expiration": ...,
        "CheckoutMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CheckoutBorrowLicenseResponseTypeDef(TypedDict):
    LicenseArn: str,
    LicenseConsumptionToken: str,
    EntitlementsAllowed: List[EntitlementDataTypeDef],  # (1)
    NodeId: str,
    SignedToken: str,
    IssuedAt: str,
    Expiration: str,
    CheckoutMetadata: List[MetadataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
2. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CheckoutLicenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CheckoutLicenseRequestRequestTypeDef

def get_value() -> CheckoutLicenseRequestRequestTypeDef:
    return {
        "ProductSKU": ...,
        "CheckoutType": ...,
        "KeyFingerprint": ...,
        "Entitlements": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CheckoutLicenseRequestRequestTypeDef(TypedDict):
    ProductSKU: str,
    CheckoutType: CheckoutTypeType,  # (1)
    KeyFingerprint: str,
    Entitlements: Sequence[EntitlementDataTypeDef],  # (2)
    ClientToken: str,
    Beneficiary: NotRequired[str],
    NodeId: NotRequired[str],
```

1. See [:material-code-brackets: CheckoutTypeType](./literals.md#checkouttypetype) 
2. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
## CheckoutLicenseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CheckoutLicenseResponseTypeDef

def get_value() -> CheckoutLicenseResponseTypeDef:
    return {
        "CheckoutType": ...,
        "LicenseConsumptionToken": ...,
        "EntitlementsAllowed": ...,
        "SignedToken": ...,
        "NodeId": ...,
        "IssuedAt": ...,
        "Expiration": ...,
        "LicenseArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CheckoutLicenseResponseTypeDef(TypedDict):
    CheckoutType: CheckoutTypeType,  # (1)
    LicenseConsumptionToken: str,
    EntitlementsAllowed: List[EntitlementDataTypeDef],  # (2)
    SignedToken: str,
    NodeId: str,
    IssuedAt: str,
    Expiration: str,
    LicenseArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CheckoutTypeType](./literals.md#checkouttypetype) 
2. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConsumedLicenseSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ConsumedLicenseSummaryTypeDef

def get_value() -> ConsumedLicenseSummaryTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ConsumedLicenseSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ConsumedLicenses: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ConsumptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ConsumptionConfigurationTypeDef

def get_value() -> ConsumptionConfigurationTypeDef:
    return {
        "RenewType": ...,
    }
```

```python title="Definition"
class ConsumptionConfigurationTypeDef(TypedDict):
    RenewType: NotRequired[RenewTypeType],  # (1)
    ProvisionalConfiguration: NotRequired[ProvisionalConfigurationTypeDef],  # (2)
    BorrowConfiguration: NotRequired[BorrowConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RenewTypeType](./literals.md#renewtypetype) 
2. See [:material-code-braces: ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef) 
3. See [:material-code-braces: BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef) 
## CreateGrantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateGrantRequestRequestTypeDef

def get_value() -> CreateGrantRequestRequestTypeDef:
    return {
        "ClientToken": ...,
        "GrantName": ...,
        "LicenseArn": ...,
        "Principals": ...,
        "HomeRegion": ...,
        "AllowedOperations": ...,
    }
```

```python title="Definition"
class CreateGrantRequestRequestTypeDef(TypedDict):
    ClientToken: str,
    GrantName: str,
    LicenseArn: str,
    Principals: Sequence[str],
    HomeRegion: str,
    AllowedOperations: Sequence[AllowedOperationType],  # (1)
```

1. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
## CreateGrantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateGrantResponseTypeDef

def get_value() -> CreateGrantResponseTypeDef:
    return {
        "GrantArn": ...,
        "Status": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGrantVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateGrantVersionRequestRequestTypeDef

def get_value() -> CreateGrantVersionRequestRequestTypeDef:
    return {
        "ClientToken": ...,
        "GrantArn": ...,
    }
```

```python title="Definition"
class CreateGrantVersionRequestRequestTypeDef(TypedDict):
    ClientToken: str,
    GrantArn: str,
    GrantName: NotRequired[str],
    AllowedOperations: NotRequired[Sequence[AllowedOperationType]],  # (1)
    Status: NotRequired[GrantStatusType],  # (2)
    StatusReason: NotRequired[str],
    SourceVersion: NotRequired[str],
```

1. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
2. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
## CreateGrantVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateGrantVersionResponseTypeDef

def get_value() -> CreateGrantVersionResponseTypeDef:
    return {
        "GrantArn": ...,
        "Status": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGrantVersionResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationRequestRequestTypeDef

def get_value() -> CreateLicenseConfigurationRequestRequestTypeDef:
    return {
        "Name": ...,
        "LicenseCountingType": ...,
    }
```

```python title="Definition"
class CreateLicenseConfigurationRequestRequestTypeDef(TypedDict):
    Name: str,
    LicenseCountingType: LicenseCountingTypeType,  # (1)
    Description: NotRequired[str],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    LicenseRules: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    DisassociateWhenNotFound: NotRequired[bool],
    ProductInformationList: NotRequired[Sequence[ProductInformationTypeDef]],  # (3)
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) 
## CreateLicenseConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseConfigurationResponseTypeDef

def get_value() -> CreateLicenseConfigurationResponseTypeDef:
    return {
        "LicenseConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseConversionTaskForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseConversionTaskForResourceRequestRequestTypeDef

def get_value() -> CreateLicenseConversionTaskForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "SourceLicenseContext": ...,
        "DestinationLicenseContext": ...,
    }
```

```python title="Definition"
class CreateLicenseConversionTaskForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    SourceLicenseContext: LicenseConversionContextTypeDef,  # (1)
    DestinationLicenseContext: LicenseConversionContextTypeDef,  # (1)
```

1. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
2. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
## CreateLicenseConversionTaskForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseConversionTaskForResourceResponseTypeDef

def get_value() -> CreateLicenseConversionTaskForResourceResponseTypeDef:
    return {
        "LicenseConversionTaskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLicenseConversionTaskForResourceResponseTypeDef(TypedDict):
    LicenseConversionTaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseManagerReportGeneratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorRequestRequestTypeDef

def get_value() -> CreateLicenseManagerReportGeneratorRequestRequestTypeDef:
    return {
        "ReportGeneratorName": ...,
        "Type": ...,
        "ReportContext": ...,
        "ReportFrequency": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CreateLicenseManagerReportGeneratorRequestRequestTypeDef(TypedDict):
    ReportGeneratorName: str,
    Type: Sequence[ReportTypeType],  # (1)
    ReportContext: ReportContextTypeDef,  # (2)
    ReportFrequency: ReportFrequencyTypeDef,  # (3)
    ClientToken: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef) 
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateLicenseManagerReportGeneratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseManagerReportGeneratorResponseTypeDef

def get_value() -> CreateLicenseManagerReportGeneratorResponseTypeDef:
    return {
        "LicenseManagerReportGeneratorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLicenseManagerReportGeneratorResponseTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseRequestRequestTypeDef

def get_value() -> CreateLicenseRequestRequestTypeDef:
    return {
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
```

```python title="Definition"
class CreateLicenseRequestRequestTypeDef(TypedDict):
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
    LicenseMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (5)
```

1. See [:material-code-braces: IssuerTypeDef](./type_defs.md#issuertypedef) 
2. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
3. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
4. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
5. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## CreateLicenseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseResponseTypeDef

def get_value() -> CreateLicenseResponseTypeDef:
    return {
        "LicenseArn": ...,
        "Status": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLicenseResponseTypeDef(TypedDict):
    LicenseArn: str,
    Status: LicenseStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseVersionRequestRequestTypeDef

def get_value() -> CreateLicenseVersionRequestRequestTypeDef:
    return {
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
```

```python title="Definition"
class CreateLicenseVersionRequestRequestTypeDef(TypedDict):
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
    LicenseMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (6)
    SourceVersion: NotRequired[str],
```

1. See [:material-code-braces: IssuerTypeDef](./type_defs.md#issuertypedef) 
2. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
3. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
4. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
5. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
6. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## CreateLicenseVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateLicenseVersionResponseTypeDef

def get_value() -> CreateLicenseVersionResponseTypeDef:
    return {
        "LicenseArn": ...,
        "Version": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLicenseVersionResponseTypeDef(TypedDict):
    LicenseArn: str,
    Version: str,
    Status: LicenseStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateTokenRequestRequestTypeDef

def get_value() -> CreateTokenRequestRequestTypeDef:
    return {
        "LicenseArn": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CreateTokenRequestRequestTypeDef(TypedDict):
    LicenseArn: str,
    ClientToken: str,
    RoleArns: NotRequired[Sequence[str]],
    ExpirationInDays: NotRequired[int],
    TokenProperties: NotRequired[Sequence[str]],
```

## CreateTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import CreateTokenResponseTypeDef

def get_value() -> CreateTokenResponseTypeDef:
    return {
        "TokenId": ...,
        "TokenType": ...,
        "Token": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTokenResponseTypeDef(TypedDict):
    TokenId: str,
    TokenType: TokenTypeType,  # (1)
    Token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TokenTypeType](./literals.md#tokentypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DatetimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import DatetimeRangeTypeDef

def get_value() -> DatetimeRangeTypeDef:
    return {
        "Begin": ...,
    }
```

```python title="Definition"
class DatetimeRangeTypeDef(TypedDict):
    Begin: str,
    End: NotRequired[str],
```

## DeleteGrantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import DeleteGrantRequestRequestTypeDef

def get_value() -> DeleteGrantRequestRequestTypeDef:
    return {
        "GrantArn": ...,
        "Version": ...,
    }
```

```python title="Definition"
class DeleteGrantRequestRequestTypeDef(TypedDict):
    GrantArn: str,
    Version: str,
    StatusReason: NotRequired[str],
```

## DeleteGrantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import DeleteGrantResponseTypeDef

def get_value() -> DeleteGrantResponseTypeDef:
    return {
        "GrantArn": ...,
        "Status": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLicenseConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import DeleteLicenseConfigurationRequestRequestTypeDef

def get_value() -> DeleteLicenseConfigurationRequestRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class DeleteLicenseConfigurationRequestRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
```

## DeleteLicenseManagerReportGeneratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import DeleteLicenseManagerReportGeneratorRequestRequestTypeDef

def get_value() -> DeleteLicenseManagerReportGeneratorRequestRequestTypeDef:
    return {
        "LicenseManagerReportGeneratorArn": ...,
    }
```

```python title="Definition"
class DeleteLicenseManagerReportGeneratorRequestRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
```

## DeleteLicenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import DeleteLicenseRequestRequestTypeDef

def get_value() -> DeleteLicenseRequestRequestTypeDef:
    return {
        "LicenseArn": ...,
        "SourceVersion": ...,
    }
```

```python title="Definition"
class DeleteLicenseRequestRequestTypeDef(TypedDict):
    LicenseArn: str,
    SourceVersion: str,
```

## DeleteLicenseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import DeleteLicenseResponseTypeDef

def get_value() -> DeleteLicenseResponseTypeDef:
    return {
        "Status": ...,
        "DeletionDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteLicenseResponseTypeDef(TypedDict):
    Status: LicenseDeletionStatusType,  # (1)
    DeletionDate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseDeletionStatusType](./literals.md#licensedeletionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import DeleteTokenRequestRequestTypeDef

def get_value() -> DeleteTokenRequestRequestTypeDef:
    return {
        "TokenId": ...,
    }
```

```python title="Definition"
class DeleteTokenRequestRequestTypeDef(TypedDict):
    TokenId: str,
```

## EntitlementDataTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import EntitlementDataTypeDef

def get_value() -> EntitlementDataTypeDef:
    return {
        "Name": ...,
        "Unit": ...,
    }
```

```python title="Definition"
class EntitlementDataTypeDef(TypedDict):
    Name: str,
    Unit: EntitlementDataUnitType,  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: EntitlementDataUnitType](./literals.md#entitlementdataunittype) 
## EntitlementTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import EntitlementTypeDef

def get_value() -> EntitlementTypeDef:
    return {
        "Name": ...,
        "Unit": ...,
    }
```

```python title="Definition"
class EntitlementTypeDef(TypedDict):
    Name: str,
    Unit: EntitlementUnitType,  # (1)
    Value: NotRequired[str],
    MaxCount: NotRequired[int],
    Overage: NotRequired[bool],
    AllowCheckIn: NotRequired[bool],
```

1. See [:material-code-brackets: EntitlementUnitType](./literals.md#entitlementunittype) 
## EntitlementUsageTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import EntitlementUsageTypeDef

def get_value() -> EntitlementUsageTypeDef:
    return {
        "Name": ...,
        "ConsumedValue": ...,
        "Unit": ...,
    }
```

```python title="Definition"
class EntitlementUsageTypeDef(TypedDict):
    Name: str,
    ConsumedValue: str,
    Unit: EntitlementDataUnitType,  # (1)
    MaxCount: NotRequired[str],
```

1. See [:material-code-brackets: EntitlementDataUnitType](./literals.md#entitlementdataunittype) 
## ExtendLicenseConsumptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionRequestRequestTypeDef

def get_value() -> ExtendLicenseConsumptionRequestRequestTypeDef:
    return {
        "LicenseConsumptionToken": ...,
    }
```

```python title="Definition"
class ExtendLicenseConsumptionRequestRequestTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    DryRun: NotRequired[bool],
```

## ExtendLicenseConsumptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ExtendLicenseConsumptionResponseTypeDef

def get_value() -> ExtendLicenseConsumptionResponseTypeDef:
    return {
        "LicenseConsumptionToken": ...,
        "Expiration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExtendLicenseConsumptionResponseTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    Expiration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## GetAccessTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetAccessTokenRequestRequestTypeDef

def get_value() -> GetAccessTokenRequestRequestTypeDef:
    return {
        "Token": ...,
    }
```

```python title="Definition"
class GetAccessTokenRequestRequestTypeDef(TypedDict):
    Token: str,
    TokenProperties: NotRequired[Sequence[str]],
```

## GetAccessTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetAccessTokenResponseTypeDef

def get_value() -> GetAccessTokenResponseTypeDef:
    return {
        "AccessToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessTokenResponseTypeDef(TypedDict):
    AccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGrantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetGrantRequestRequestTypeDef

def get_value() -> GetGrantRequestRequestTypeDef:
    return {
        "GrantArn": ...,
    }
```

```python title="Definition"
class GetGrantRequestRequestTypeDef(TypedDict):
    GrantArn: str,
    Version: NotRequired[str],
```

## GetGrantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetGrantResponseTypeDef

def get_value() -> GetGrantResponseTypeDef:
    return {
        "Grant": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGrantResponseTypeDef(TypedDict):
    Grant: GrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLicenseConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationRequestRequestTypeDef

def get_value() -> GetLicenseConfigurationRequestRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class GetLicenseConfigurationRequestRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
```

## GetLicenseConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseConfigurationResponseTypeDef

def get_value() -> GetLicenseConfigurationResponseTypeDef:
    return {
        "LicenseConfigurationId": ...,
        "LicenseConfigurationArn": ...,
        "Name": ...,
        "Description": ...,
        "LicenseCountingType": ...,
        "LicenseRules": ...,
        "LicenseCount": ...,
        "LicenseCountHardLimit": ...,
        "ConsumedLicenses": ...,
        "Status": ...,
        "OwnerAccountId": ...,
        "ConsumedLicenseSummaryList": ...,
        "ManagedResourceSummaryList": ...,
        "Tags": ...,
        "ProductInformationList": ...,
        "AutomatedDiscoveryInformation": ...,
        "DisassociateWhenNotFound": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationId: str,
    LicenseConfigurationArn: str,
    Name: str,
    Description: str,
    LicenseCountingType: LicenseCountingTypeType,  # (1)
    LicenseRules: List[str],
    LicenseCount: int,
    LicenseCountHardLimit: bool,
    ConsumedLicenses: int,
    Status: str,
    OwnerAccountId: str,
    ConsumedLicenseSummaryList: List[ConsumedLicenseSummaryTypeDef],  # (2)
    ManagedResourceSummaryList: List[ManagedResourceSummaryTypeDef],  # (3)
    Tags: List[TagTypeDef],  # (4)
    ProductInformationList: List[ProductInformationTypeDef],  # (5)
    AutomatedDiscoveryInformation: AutomatedDiscoveryInformationTypeDef,  # (6)
    DisassociateWhenNotFound: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype) 
2. See [:material-code-braces: ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef) 
3. See [:material-code-braces: ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) 
6. See [:material-code-braces: AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLicenseConversionTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseConversionTaskRequestRequestTypeDef

def get_value() -> GetLicenseConversionTaskRequestRequestTypeDef:
    return {
        "LicenseConversionTaskId": ...,
    }
```

```python title="Definition"
class GetLicenseConversionTaskRequestRequestTypeDef(TypedDict):
    LicenseConversionTaskId: str,
```

## GetLicenseConversionTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseConversionTaskResponseTypeDef

def get_value() -> GetLicenseConversionTaskResponseTypeDef:
    return {
        "LicenseConversionTaskId": ...,
        "ResourceArn": ...,
        "SourceLicenseContext": ...,
        "DestinationLicenseContext": ...,
        "StatusMessage": ...,
        "Status": ...,
        "StartTime": ...,
        "LicenseConversionTime": ...,
        "EndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLicenseConversionTaskResponseTypeDef(TypedDict):
    LicenseConversionTaskId: str,
    ResourceArn: str,
    SourceLicenseContext: LicenseConversionContextTypeDef,  # (1)
    DestinationLicenseContext: LicenseConversionContextTypeDef,  # (1)
    StatusMessage: str,
    Status: LicenseConversionTaskStatusType,  # (3)
    StartTime: datetime,
    LicenseConversionTime: datetime,
    EndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
2. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
3. See [:material-code-brackets: LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLicenseManagerReportGeneratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorRequestRequestTypeDef

def get_value() -> GetLicenseManagerReportGeneratorRequestRequestTypeDef:
    return {
        "LicenseManagerReportGeneratorArn": ...,
    }
```

```python title="Definition"
class GetLicenseManagerReportGeneratorRequestRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
```

## GetLicenseManagerReportGeneratorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseManagerReportGeneratorResponseTypeDef

def get_value() -> GetLicenseManagerReportGeneratorResponseTypeDef:
    return {
        "ReportGenerator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLicenseManagerReportGeneratorResponseTypeDef(TypedDict):
    ReportGenerator: ReportGeneratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLicenseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseRequestRequestTypeDef

def get_value() -> GetLicenseRequestRequestTypeDef:
    return {
        "LicenseArn": ...,
    }
```

```python title="Definition"
class GetLicenseRequestRequestTypeDef(TypedDict):
    LicenseArn: str,
    Version: NotRequired[str],
```

## GetLicenseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseResponseTypeDef

def get_value() -> GetLicenseResponseTypeDef:
    return {
        "License": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLicenseResponseTypeDef(TypedDict):
    License: LicenseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseTypeDef](./type_defs.md#licensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLicenseUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseUsageRequestRequestTypeDef

def get_value() -> GetLicenseUsageRequestRequestTypeDef:
    return {
        "LicenseArn": ...,
    }
```

```python title="Definition"
class GetLicenseUsageRequestRequestTypeDef(TypedDict):
    LicenseArn: str,
```

## GetLicenseUsageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetLicenseUsageResponseTypeDef

def get_value() -> GetLicenseUsageResponseTypeDef:
    return {
        "LicenseUsage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLicenseUsageResponseTypeDef(TypedDict):
    LicenseUsage: LicenseUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GetServiceSettingsResponseTypeDef

def get_value() -> GetServiceSettingsResponseTypeDef:
    return {
        "S3BucketArn": ...,
        "SnsTopicArn": ...,
        "OrganizationConfiguration": ...,
        "EnableCrossAccountsDiscovery": ...,
        "LicenseManagerResourceShareArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceSettingsResponseTypeDef(TypedDict):
    S3BucketArn: str,
    SnsTopicArn: str,
    OrganizationConfiguration: OrganizationConfigurationTypeDef,  # (1)
    EnableCrossAccountsDiscovery: bool,
    LicenseManagerResourceShareArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GrantTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GrantTypeDef

def get_value() -> GrantTypeDef:
    return {
        "GrantArn": ...,
        "GrantName": ...,
        "ParentArn": ...,
        "LicenseArn": ...,
        "GranteePrincipalArn": ...,
        "HomeRegion": ...,
        "GrantStatus": ...,
        "Version": ...,
        "GrantedOperations": ...,
    }
```

```python title="Definition"
class GrantTypeDef(TypedDict):
    GrantArn: str,
    GrantName: str,
    ParentArn: str,
    LicenseArn: str,
    GranteePrincipalArn: str,
    HomeRegion: str,
    GrantStatus: GrantStatusType,  # (1)
    Version: str,
    GrantedOperations: List[AllowedOperationType],  # (2)
    StatusReason: NotRequired[str],
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
## GrantedLicenseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import GrantedLicenseTypeDef

def get_value() -> GrantedLicenseTypeDef:
    return {
        "LicenseArn": ...,
    }
```

```python title="Definition"
class GrantedLicenseTypeDef(TypedDict):
    LicenseArn: NotRequired[str],
    LicenseName: NotRequired[str],
    ProductName: NotRequired[str],
    ProductSKU: NotRequired[str],
    Issuer: NotRequired[IssuerDetailsTypeDef],  # (1)
    HomeRegion: NotRequired[str],
    Status: NotRequired[LicenseStatusType],  # (2)
    Validity: NotRequired[DatetimeRangeTypeDef],  # (3)
    Beneficiary: NotRequired[str],
    Entitlements: NotRequired[List[EntitlementTypeDef]],  # (4)
    ConsumptionConfiguration: NotRequired[ConsumptionConfigurationTypeDef],  # (5)
    LicenseMetadata: NotRequired[List[MetadataTypeDef]],  # (6)
    CreateTime: NotRequired[str],
    Version: NotRequired[str],
    ReceivedMetadata: NotRequired[ReceivedMetadataTypeDef],  # (7)
```

1. See [:material-code-braces: IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef) 
2. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
3. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
4. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
5. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
6. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
7. See [:material-code-braces: ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef) 
## InventoryFilterTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import InventoryFilterTypeDef

def get_value() -> InventoryFilterTypeDef:
    return {
        "Name": ...,
        "Condition": ...,
    }
```

```python title="Definition"
class InventoryFilterTypeDef(TypedDict):
    Name: str,
    Condition: InventoryFilterConditionType,  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: InventoryFilterConditionType](./literals.md#inventoryfilterconditiontype) 
## IssuerDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import IssuerDetailsTypeDef

def get_value() -> IssuerDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class IssuerDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    SignKey: NotRequired[str],
    KeyFingerprint: NotRequired[str],
```

## IssuerTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import IssuerTypeDef

def get_value() -> IssuerTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class IssuerTypeDef(TypedDict):
    Name: str,
    SignKey: NotRequired[str],
```

## LicenseConfigurationAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseConfigurationAssociationTypeDef

def get_value() -> LicenseConfigurationAssociationTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class LicenseConfigurationAssociationTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceOwnerId: NotRequired[str],
    AssociationTime: NotRequired[datetime],
    AmiAssociationScope: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## LicenseConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseConfigurationTypeDef

def get_value() -> LicenseConfigurationTypeDef:
    return {
        "LicenseConfigurationId": ...,
    }
```

```python title="Definition"
class LicenseConfigurationTypeDef(TypedDict):
    LicenseConfigurationId: NotRequired[str],
    LicenseConfigurationArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LicenseCountingType: NotRequired[LicenseCountingTypeType],  # (1)
    LicenseRules: NotRequired[List[str]],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    DisassociateWhenNotFound: NotRequired[bool],
    ConsumedLicenses: NotRequired[int],
    Status: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    ConsumedLicenseSummaryList: NotRequired[List[ConsumedLicenseSummaryTypeDef]],  # (2)
    ManagedResourceSummaryList: NotRequired[List[ManagedResourceSummaryTypeDef]],  # (3)
    ProductInformationList: NotRequired[List[ProductInformationTypeDef]],  # (4)
    AutomatedDiscoveryInformation: NotRequired[AutomatedDiscoveryInformationTypeDef],  # (5)
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype) 
2. See [:material-code-braces: ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef) 
3. See [:material-code-braces: ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef) 
4. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) 
5. See [:material-code-braces: AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef) 
## LicenseConfigurationUsageTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseConfigurationUsageTypeDef

def get_value() -> LicenseConfigurationUsageTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class LicenseConfigurationUsageTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceStatus: NotRequired[str],
    ResourceOwnerId: NotRequired[str],
    AssociationTime: NotRequired[datetime],
    ConsumedLicenses: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## LicenseConversionContextTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseConversionContextTypeDef

def get_value() -> LicenseConversionContextTypeDef:
    return {
        "UsageOperation": ...,
    }
```

```python title="Definition"
class LicenseConversionContextTypeDef(TypedDict):
    UsageOperation: NotRequired[str],
```

## LicenseConversionTaskTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseConversionTaskTypeDef

def get_value() -> LicenseConversionTaskTypeDef:
    return {
        "LicenseConversionTaskId": ...,
    }
```

```python title="Definition"
class LicenseConversionTaskTypeDef(TypedDict):
    LicenseConversionTaskId: NotRequired[str],
    ResourceArn: NotRequired[str],
    SourceLicenseContext: NotRequired[LicenseConversionContextTypeDef],  # (1)
    DestinationLicenseContext: NotRequired[LicenseConversionContextTypeDef],  # (1)
    Status: NotRequired[LicenseConversionTaskStatusType],  # (3)
    StatusMessage: NotRequired[str],
    StartTime: NotRequired[datetime],
    LicenseConversionTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

1. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
2. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
3. See [:material-code-brackets: LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype) 
## LicenseOperationFailureTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseOperationFailureTypeDef

def get_value() -> LicenseOperationFailureTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class LicenseOperationFailureTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ErrorMessage: NotRequired[str],
    FailureTime: NotRequired[datetime],
    OperationName: NotRequired[str],
    ResourceOwnerId: NotRequired[str],
    OperationRequestedBy: NotRequired[str],
    MetadataList: NotRequired[List[MetadataTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## LicenseSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseSpecificationTypeDef

def get_value() -> LicenseSpecificationTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class LicenseSpecificationTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    AmiAssociationScope: NotRequired[str],
```

## LicenseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseTypeDef

def get_value() -> LicenseTypeDef:
    return {
        "LicenseArn": ...,
    }
```

```python title="Definition"
class LicenseTypeDef(TypedDict):
    LicenseArn: NotRequired[str],
    LicenseName: NotRequired[str],
    ProductName: NotRequired[str],
    ProductSKU: NotRequired[str],
    Issuer: NotRequired[IssuerDetailsTypeDef],  # (1)
    HomeRegion: NotRequired[str],
    Status: NotRequired[LicenseStatusType],  # (2)
    Validity: NotRequired[DatetimeRangeTypeDef],  # (3)
    Beneficiary: NotRequired[str],
    Entitlements: NotRequired[List[EntitlementTypeDef]],  # (4)
    ConsumptionConfiguration: NotRequired[ConsumptionConfigurationTypeDef],  # (5)
    LicenseMetadata: NotRequired[List[MetadataTypeDef]],  # (6)
    CreateTime: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-braces: IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef) 
2. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
3. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
4. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
5. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
6. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## LicenseUsageTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import LicenseUsageTypeDef

def get_value() -> LicenseUsageTypeDef:
    return {
        "EntitlementUsages": ...,
    }
```

```python title="Definition"
class LicenseUsageTypeDef(TypedDict):
    EntitlementUsages: NotRequired[List[EntitlementUsageTypeDef]],  # (1)
```

1. See [:material-code-braces: EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef) 
## ListAssociationsForLicenseConfigurationRequestListAssociationsForLicenseConfigurationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationRequestListAssociationsForLicenseConfigurationPaginateTypeDef

def get_value() -> ListAssociationsForLicenseConfigurationRequestListAssociationsForLicenseConfigurationPaginateTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class ListAssociationsForLicenseConfigurationRequestListAssociationsForLicenseConfigurationPaginateTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociationsForLicenseConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationRequestRequestTypeDef

def get_value() -> ListAssociationsForLicenseConfigurationRequestRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class ListAssociationsForLicenseConfigurationRequestRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAssociationsForLicenseConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationResponseTypeDef

def get_value() -> ListAssociationsForLicenseConfigurationResponseTypeDef:
    return {
        "LicenseConfigurationAssociations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociationsForLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationAssociations: List[LicenseConfigurationAssociationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributedGrantsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsRequestRequestTypeDef

def get_value() -> ListDistributedGrantsRequestRequestTypeDef:
    return {
        "GrantArns": ...,
    }
```

```python title="Definition"
class ListDistributedGrantsRequestRequestTypeDef(TypedDict):
    GrantArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListDistributedGrantsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListDistributedGrantsResponseTypeDef

def get_value() -> ListDistributedGrantsResponseTypeDef:
    return {
        "Grants": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributedGrantsResponseTypeDef(TypedDict):
    Grants: List[GrantTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef

def get_value() -> ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class ListFailuresForLicenseConfigurationOperationsRequestRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFailuresForLicenseConfigurationOperationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListFailuresForLicenseConfigurationOperationsResponseTypeDef

def get_value() -> ListFailuresForLicenseConfigurationOperationsResponseTypeDef:
    return {
        "LicenseOperationFailureList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFailuresForLicenseConfigurationOperationsResponseTypeDef(TypedDict):
    LicenseOperationFailureList: List[LicenseOperationFailureTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseConfigurationsRequestListLicenseConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsRequestListLicenseConfigurationsPaginateTypeDef

def get_value() -> ListLicenseConfigurationsRequestListLicenseConfigurationsPaginateTypeDef:
    return {
        "LicenseConfigurationArns": ...,
    }
```

```python title="Definition"
class ListLicenseConfigurationsRequestListLicenseConfigurationsPaginateTypeDef(TypedDict):
    LicenseConfigurationArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLicenseConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsRequestRequestTypeDef

def get_value() -> ListLicenseConfigurationsRequestRequestTypeDef:
    return {
        "LicenseConfigurationArns": ...,
    }
```

```python title="Definition"
class ListLicenseConfigurationsRequestRequestTypeDef(TypedDict):
    LicenseConfigurationArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLicenseConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseConfigurationsResponseTypeDef

def get_value() -> ListLicenseConfigurationsResponseTypeDef:
    return {
        "LicenseConfigurations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLicenseConfigurationsResponseTypeDef(TypedDict):
    LicenseConfigurations: List[LicenseConfigurationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseConversionTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseConversionTasksRequestRequestTypeDef

def get_value() -> ListLicenseConversionTasksRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListLicenseConversionTasksRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLicenseConversionTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseConversionTasksResponseTypeDef

def get_value() -> ListLicenseConversionTasksResponseTypeDef:
    return {
        "LicenseConversionTasks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLicenseConversionTasksResponseTypeDef(TypedDict):
    LicenseConversionTasks: List[LicenseConversionTaskTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseConversionTaskTypeDef](./type_defs.md#licenseconversiontasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseManagerReportGeneratorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsRequestRequestTypeDef

def get_value() -> ListLicenseManagerReportGeneratorsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListLicenseManagerReportGeneratorsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLicenseManagerReportGeneratorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseManagerReportGeneratorsResponseTypeDef

def get_value() -> ListLicenseManagerReportGeneratorsResponseTypeDef:
    return {
        "ReportGenerators": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLicenseManagerReportGeneratorsResponseTypeDef(TypedDict):
    ReportGenerators: List[ReportGeneratorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseSpecificationsForResourceRequestListLicenseSpecificationsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceRequestListLicenseSpecificationsForResourcePaginateTypeDef

def get_value() -> ListLicenseSpecificationsForResourceRequestListLicenseSpecificationsForResourcePaginateTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListLicenseSpecificationsForResourceRequestListLicenseSpecificationsForResourcePaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLicenseSpecificationsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceRequestRequestTypeDef

def get_value() -> ListLicenseSpecificationsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListLicenseSpecificationsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLicenseSpecificationsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseSpecificationsForResourceResponseTypeDef

def get_value() -> ListLicenseSpecificationsForResourceResponseTypeDef:
    return {
        "LicenseSpecifications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLicenseSpecificationsForResourceResponseTypeDef(TypedDict):
    LicenseSpecifications: List[LicenseSpecificationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsRequestRequestTypeDef

def get_value() -> ListLicenseVersionsRequestRequestTypeDef:
    return {
        "LicenseArn": ...,
    }
```

```python title="Definition"
class ListLicenseVersionsRequestRequestTypeDef(TypedDict):
    LicenseArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListLicenseVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicenseVersionsResponseTypeDef

def get_value() -> ListLicenseVersionsResponseTypeDef:
    return {
        "Licenses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLicenseVersionsResponseTypeDef(TypedDict):
    Licenses: List[LicenseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseTypeDef](./type_defs.md#licensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicensesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicensesRequestRequestTypeDef

def get_value() -> ListLicensesRequestRequestTypeDef:
    return {
        "LicenseArns": ...,
    }
```

```python title="Definition"
class ListLicensesRequestRequestTypeDef(TypedDict):
    LicenseArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLicensesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListLicensesResponseTypeDef

def get_value() -> ListLicensesResponseTypeDef:
    return {
        "Licenses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLicensesResponseTypeDef(TypedDict):
    Licenses: List[LicenseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseTypeDef](./type_defs.md#licensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReceivedGrantsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsRequestRequestTypeDef

def get_value() -> ListReceivedGrantsRequestRequestTypeDef:
    return {
        "GrantArns": ...,
    }
```

```python title="Definition"
class ListReceivedGrantsRequestRequestTypeDef(TypedDict):
    GrantArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListReceivedGrantsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListReceivedGrantsResponseTypeDef

def get_value() -> ListReceivedGrantsResponseTypeDef:
    return {
        "Grants": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReceivedGrantsResponseTypeDef(TypedDict):
    Grants: List[GrantTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReceivedLicensesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesRequestRequestTypeDef

def get_value() -> ListReceivedLicensesRequestRequestTypeDef:
    return {
        "LicenseArns": ...,
    }
```

```python title="Definition"
class ListReceivedLicensesRequestRequestTypeDef(TypedDict):
    LicenseArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListReceivedLicensesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListReceivedLicensesResponseTypeDef

def get_value() -> ListReceivedLicensesResponseTypeDef:
    return {
        "Licenses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReceivedLicensesResponseTypeDef(TypedDict):
    Licenses: List[GrantedLicenseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceInventoryRequestListResourceInventoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListResourceInventoryRequestListResourceInventoryPaginateTypeDef

def get_value() -> ListResourceInventoryRequestListResourceInventoryPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListResourceInventoryRequestListResourceInventoryPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceInventoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListResourceInventoryRequestRequestTypeDef

def get_value() -> ListResourceInventoryRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResourceInventoryRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
## ListResourceInventoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListResourceInventoryResponseTypeDef

def get_value() -> ListResourceInventoryResponseTypeDef:
    return {
        "ResourceInventoryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceInventoryResponseTypeDef(TypedDict):
    ResourceInventoryList: List[ResourceInventoryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTokensRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListTokensRequestRequestTypeDef

def get_value() -> ListTokensRequestRequestTypeDef:
    return {
        "TokenIds": ...,
    }
```

```python title="Definition"
class ListTokensRequestRequestTypeDef(TypedDict):
    TokenIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListTokensResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListTokensResponseTypeDef

def get_value() -> ListTokensResponseTypeDef:
    return {
        "Tokens": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTokensResponseTypeDef(TypedDict):
    Tokens: List[TokenDataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TokenDataTypeDef](./type_defs.md#tokendatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsageForLicenseConfigurationRequestListUsageForLicenseConfigurationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationRequestListUsageForLicenseConfigurationPaginateTypeDef

def get_value() -> ListUsageForLicenseConfigurationRequestListUsageForLicenseConfigurationPaginateTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class ListUsageForLicenseConfigurationRequestListUsageForLicenseConfigurationPaginateTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsageForLicenseConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationRequestRequestTypeDef

def get_value() -> ListUsageForLicenseConfigurationRequestRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class ListUsageForLicenseConfigurationRequestRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListUsageForLicenseConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ListUsageForLicenseConfigurationResponseTypeDef

def get_value() -> ListUsageForLicenseConfigurationResponseTypeDef:
    return {
        "LicenseConfigurationUsageList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsageForLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationUsageList: List[LicenseConfigurationUsageTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseConfigurationUsageTypeDef](./type_defs.md#licenseconfigurationusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ManagedResourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ManagedResourceSummaryTypeDef

def get_value() -> ManagedResourceSummaryTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ManagedResourceSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    AssociationCount: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## MetadataTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import MetadataTypeDef

def get_value() -> MetadataTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class MetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## OrganizationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import OrganizationConfigurationTypeDef

def get_value() -> OrganizationConfigurationTypeDef:
    return {
        "EnableIntegration": ...,
    }
```

```python title="Definition"
class OrganizationConfigurationTypeDef(TypedDict):
    EnableIntegration: bool,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ProductInformationFilterTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ProductInformationFilterTypeDef

def get_value() -> ProductInformationFilterTypeDef:
    return {
        "ProductInformationFilterName": ...,
        "ProductInformationFilterComparator": ...,
    }
```

```python title="Definition"
class ProductInformationFilterTypeDef(TypedDict):
    ProductInformationFilterName: str,
    ProductInformationFilterComparator: str,
    ProductInformationFilterValue: NotRequired[Sequence[str]],
```

## ProductInformationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ProductInformationTypeDef

def get_value() -> ProductInformationTypeDef:
    return {
        "ResourceType": ...,
        "ProductInformationFilterList": ...,
    }
```

```python title="Definition"
class ProductInformationTypeDef(TypedDict):
    ResourceType: str,
    ProductInformationFilterList: Sequence[ProductInformationFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef) 
## ProvisionalConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ProvisionalConfigurationTypeDef

def get_value() -> ProvisionalConfigurationTypeDef:
    return {
        "MaxTimeToLiveInMinutes": ...,
    }
```

```python title="Definition"
class ProvisionalConfigurationTypeDef(TypedDict):
    MaxTimeToLiveInMinutes: int,
```

## ReceivedMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ReceivedMetadataTypeDef

def get_value() -> ReceivedMetadataTypeDef:
    return {
        "ReceivedStatus": ...,
    }
```

```python title="Definition"
class ReceivedMetadataTypeDef(TypedDict):
    ReceivedStatus: NotRequired[ReceivedStatusType],  # (1)
    ReceivedStatusReason: NotRequired[str],
    AllowedOperations: NotRequired[List[AllowedOperationType]],  # (2)
```

1. See [:material-code-brackets: ReceivedStatusType](./literals.md#receivedstatustype) 
2. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
## RejectGrantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import RejectGrantRequestRequestTypeDef

def get_value() -> RejectGrantRequestRequestTypeDef:
    return {
        "GrantArn": ...,
    }
```

```python title="Definition"
class RejectGrantRequestRequestTypeDef(TypedDict):
    GrantArn: str,
```

## RejectGrantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import RejectGrantResponseTypeDef

def get_value() -> RejectGrantResponseTypeDef:
    return {
        "GrantArn": ...,
        "Status": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RejectGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReportContextTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ReportContextTypeDef

def get_value() -> ReportContextTypeDef:
    return {
        "licenseConfigurationArns": ...,
    }
```

```python title="Definition"
class ReportContextTypeDef(TypedDict):
    licenseConfigurationArns: Sequence[str],
```

## ReportFrequencyTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ReportFrequencyTypeDef

def get_value() -> ReportFrequencyTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class ReportFrequencyTypeDef(TypedDict):
    value: NotRequired[int],
    period: NotRequired[ReportFrequencyTypeType],  # (1)
```

1. See [:material-code-brackets: ReportFrequencyTypeType](./literals.md#reportfrequencytypetype) 
## ReportGeneratorTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ReportGeneratorTypeDef

def get_value() -> ReportGeneratorTypeDef:
    return {
        "ReportGeneratorName": ...,
    }
```

```python title="Definition"
class ReportGeneratorTypeDef(TypedDict):
    ReportGeneratorName: NotRequired[str],
    ReportType: NotRequired[List[ReportTypeType]],  # (1)
    ReportContext: NotRequired[ReportContextTypeDef],  # (2)
    ReportFrequency: NotRequired[ReportFrequencyTypeDef],  # (3)
    LicenseManagerReportGeneratorArn: NotRequired[str],
    LastRunStatus: NotRequired[str],
    LastRunFailureReason: NotRequired[str],
    LastReportGenerationTime: NotRequired[str],
    ReportCreatorAccount: NotRequired[str],
    Description: NotRequired[str],
    S3Location: NotRequired[S3LocationTypeDef],  # (4)
    CreateTime: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef) 
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) 
4. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResourceInventoryTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ResourceInventoryTypeDef

def get_value() -> ResourceInventoryTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ResourceInventoryTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceArn: NotRequired[str],
    Platform: NotRequired[str],
    PlatformVersion: NotRequired[str],
    ResourceOwningAccountId: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    keyPrefix: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TokenDataTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import TokenDataTypeDef

def get_value() -> TokenDataTypeDef:
    return {
        "TokenId": ...,
    }
```

```python title="Definition"
class TokenDataTypeDef(TypedDict):
    TokenId: NotRequired[str],
    TokenType: NotRequired[str],
    LicenseArn: NotRequired[str],
    ExpirationTime: NotRequired[str],
    TokenProperties: NotRequired[List[str]],
    RoleArns: NotRequired[List[str]],
    Status: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateLicenseConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import UpdateLicenseConfigurationRequestRequestTypeDef

def get_value() -> UpdateLicenseConfigurationRequestRequestTypeDef:
    return {
        "LicenseConfigurationArn": ...,
    }
```

```python title="Definition"
class UpdateLicenseConfigurationRequestRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    LicenseConfigurationStatus: NotRequired[LicenseConfigurationStatusType],  # (1)
    LicenseRules: NotRequired[Sequence[str]],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    Name: NotRequired[str],
    Description: NotRequired[str],
    ProductInformationList: NotRequired[Sequence[ProductInformationTypeDef]],  # (2)
    DisassociateWhenNotFound: NotRequired[bool],
```

1. See [:material-code-brackets: LicenseConfigurationStatusType](./literals.md#licenseconfigurationstatustype) 
2. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) 
## UpdateLicenseManagerReportGeneratorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import UpdateLicenseManagerReportGeneratorRequestRequestTypeDef

def get_value() -> UpdateLicenseManagerReportGeneratorRequestRequestTypeDef:
    return {
        "LicenseManagerReportGeneratorArn": ...,
        "ReportGeneratorName": ...,
        "Type": ...,
        "ReportContext": ...,
        "ReportFrequency": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class UpdateLicenseManagerReportGeneratorRequestRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
    ReportGeneratorName: str,
    Type: Sequence[ReportTypeType],  # (1)
    ReportContext: ReportContextTypeDef,  # (2)
    ReportFrequency: ReportFrequencyTypeDef,  # (3)
    ClientToken: str,
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef) 
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) 
## UpdateLicenseSpecificationsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import UpdateLicenseSpecificationsForResourceRequestRequestTypeDef

def get_value() -> UpdateLicenseSpecificationsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class UpdateLicenseSpecificationsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    AddLicenseSpecifications: NotRequired[Sequence[LicenseSpecificationTypeDef]],  # (1)
    RemoveLicenseSpecifications: NotRequired[Sequence[LicenseSpecificationTypeDef]],  # (1)
```

1. See [:material-code-braces: LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef) 
2. See [:material-code-braces: LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef) 
## UpdateServiceSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_license_manager.type_defs import UpdateServiceSettingsRequestRequestTypeDef

def get_value() -> UpdateServiceSettingsRequestRequestTypeDef:
    return {
        "S3BucketArn": ...,
    }
```

```python title="Definition"
class UpdateServiceSettingsRequestRequestTypeDef(TypedDict):
    S3BucketArn: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    OrganizationConfiguration: NotRequired[OrganizationConfigurationTypeDef],  # (1)
    EnableCrossAccountsDiscovery: NotRequired[bool],
```

1. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef) 
