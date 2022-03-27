# Typed dictionaries

> [Index](../README.md) > [ServiceCatalog](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## AcceptPortfolioShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import AcceptPortfolioShareInputRequestTypeDef

def get_value() -> AcceptPortfolioShareInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class AcceptPortfolioShareInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    PortfolioShareType: NotRequired[PortfolioShareTypeType],  # (1)
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype) 
## AccessLevelFilterTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import AccessLevelFilterTypeDef

def get_value() -> AccessLevelFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class AccessLevelFilterTypeDef(TypedDict):
    Key: NotRequired[AccessLevelFilterKeyType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: AccessLevelFilterKeyType](./literals.md#accesslevelfilterkeytype) 
## AssociateBudgetWithResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import AssociateBudgetWithResourceInputRequestTypeDef

def get_value() -> AssociateBudgetWithResourceInputRequestTypeDef:
    return {
        "BudgetName": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class AssociateBudgetWithResourceInputRequestTypeDef(TypedDict):
    BudgetName: str,
    ResourceId: str,
```

## AssociatePrincipalWithPortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import AssociatePrincipalWithPortfolioInputRequestTypeDef

def get_value() -> AssociatePrincipalWithPortfolioInputRequestTypeDef:
    return {
        "PortfolioId": ...,
        "PrincipalARN": ...,
        "PrincipalType": ...,
    }
```

```python title="Definition"
class AssociatePrincipalWithPortfolioInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    PrincipalARN: str,
    PrincipalType: PrincipalTypeType,  # (1)
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
## AssociateProductWithPortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import AssociateProductWithPortfolioInputRequestTypeDef

def get_value() -> AssociateProductWithPortfolioInputRequestTypeDef:
    return {
        "ProductId": ...,
        "PortfolioId": ...,
    }
```

```python title="Definition"
class AssociateProductWithPortfolioInputRequestTypeDef(TypedDict):
    ProductId: str,
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    SourcePortfolioId: NotRequired[str],
```

## AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef

def get_value() -> AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef:
    return {
        "ProductId": ...,
        "ProvisioningArtifactId": ...,
        "ServiceActionId": ...,
    }
```

```python title="Definition"
class AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    ServiceActionId: str,
    AcceptLanguage: NotRequired[str],
```

## AssociateTagOptionWithResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import AssociateTagOptionWithResourceInputRequestTypeDef

def get_value() -> AssociateTagOptionWithResourceInputRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagOptionId": ...,
    }
```

```python title="Definition"
class AssociateTagOptionWithResourceInputRequestTypeDef(TypedDict):
    ResourceId: str,
    TagOptionId: str,
```

## BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef

def get_value() -> BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef:
    return {
        "ServiceActionAssociations": ...,
    }
```

```python title="Definition"
class BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef(TypedDict):
    ServiceActionAssociations: Sequence[ServiceActionAssociationTypeDef],  # (1)
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-braces: ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef) 
## BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef

def get_value() -> BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef:
    return {
        "FailedServiceActionAssociations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef(TypedDict):
    FailedServiceActionAssociations: List[FailedServiceActionAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef

def get_value() -> BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef:
    return {
        "ServiceActionAssociations": ...,
    }
```

```python title="Definition"
class BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef(TypedDict):
    ServiceActionAssociations: Sequence[ServiceActionAssociationTypeDef],  # (1)
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-braces: ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef) 
## BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef

def get_value() -> BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef:
    return {
        "FailedServiceActionAssociations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef(TypedDict):
    FailedServiceActionAssociations: List[FailedServiceActionAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedServiceActionAssociationTypeDef](./type_defs.md#failedserviceactionassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BudgetDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import BudgetDetailTypeDef

def get_value() -> BudgetDetailTypeDef:
    return {
        "BudgetName": ...,
    }
```

```python title="Definition"
class BudgetDetailTypeDef(TypedDict):
    BudgetName: NotRequired[str],
```

## CloudWatchDashboardTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CloudWatchDashboardTypeDef

def get_value() -> CloudWatchDashboardTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CloudWatchDashboardTypeDef(TypedDict):
    Name: NotRequired[str],
```

## ConstraintDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ConstraintDetailTypeDef

def get_value() -> ConstraintDetailTypeDef:
    return {
        "ConstraintId": ...,
    }
```

```python title="Definition"
class ConstraintDetailTypeDef(TypedDict):
    ConstraintId: NotRequired[str],
    Type: NotRequired[str],
    Description: NotRequired[str],
    Owner: NotRequired[str],
    ProductId: NotRequired[str],
    PortfolioId: NotRequired[str],
```

## ConstraintSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ConstraintSummaryTypeDef

def get_value() -> ConstraintSummaryTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ConstraintSummaryTypeDef(TypedDict):
    Type: NotRequired[str],
    Description: NotRequired[str],
```

## CopyProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CopyProductInputRequestTypeDef

def get_value() -> CopyProductInputRequestTypeDef:
    return {
        "SourceProductArn": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CopyProductInputRequestTypeDef(TypedDict):
    SourceProductArn: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    TargetProductId: NotRequired[str],
    TargetProductName: NotRequired[str],
    SourceProvisioningArtifactIdentifiers: NotRequired[Sequence[Mapping[ProvisioningArtifactPropertyNameType, str]]],  # (1)
    CopyOptions: NotRequired[Sequence[CopyOptionType]],  # (2)
```

1. See [:material-code-brackets: ProvisioningArtifactPropertyNameType](./literals.md#provisioningartifactpropertynametype) 
2. See [:material-code-brackets: CopyOptionType](./literals.md#copyoptiontype) 
## CopyProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CopyProductOutputTypeDef

def get_value() -> CopyProductOutputTypeDef:
    return {
        "CopyProductToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyProductOutputTypeDef(TypedDict):
    CopyProductToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConstraintInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateConstraintInputRequestTypeDef

def get_value() -> CreateConstraintInputRequestTypeDef:
    return {
        "PortfolioId": ...,
        "ProductId": ...,
        "Parameters": ...,
        "Type": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateConstraintInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    ProductId: str,
    Parameters: str,
    Type: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    Description: NotRequired[str],
```

## CreateConstraintOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateConstraintOutputTypeDef

def get_value() -> CreateConstraintOutputTypeDef:
    return {
        "ConstraintDetail": ...,
        "ConstraintParameters": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConstraintOutputTypeDef(TypedDict):
    ConstraintDetail: ConstraintDetailTypeDef,  # (1)
    ConstraintParameters: str,
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioInputRequestTypeDef

def get_value() -> CreatePortfolioInputRequestTypeDef:
    return {
        "DisplayName": ...,
        "ProviderName": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreatePortfolioInputRequestTypeDef(TypedDict):
    DisplayName: str,
    ProviderName: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePortfolioOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioOutputTypeDef

def get_value() -> CreatePortfolioOutputTypeDef:
    return {
        "PortfolioDetail": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePortfolioOutputTypeDef(TypedDict):
    PortfolioDetail: PortfolioDetailTypeDef,  # (1)
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePortfolioShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareInputRequestTypeDef

def get_value() -> CreatePortfolioShareInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class CreatePortfolioShareInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationNode: NotRequired[OrganizationNodeTypeDef],  # (1)
    ShareTagOptions: NotRequired[bool],
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef) 
## CreatePortfolioShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareOutputTypeDef

def get_value() -> CreatePortfolioShareOutputTypeDef:
    return {
        "PortfolioShareToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePortfolioShareOutputTypeDef(TypedDict):
    PortfolioShareToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateProductInputRequestTypeDef

def get_value() -> CreateProductInputRequestTypeDef:
    return {
        "Name": ...,
        "Owner": ...,
        "ProductType": ...,
        "ProvisioningArtifactParameters": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateProductInputRequestTypeDef(TypedDict):
    Name: str,
    Owner: str,
    ProductType: ProductTypeType,  # (1)
    ProvisioningArtifactParameters: ProvisioningArtifactPropertiesTypeDef,  # (2)
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    Description: NotRequired[str],
    Distributor: NotRequired[str],
    SupportDescription: NotRequired[str],
    SupportEmail: NotRequired[str],
    SupportUrl: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ProductTypeType](./literals.md#producttypetype) 
2. See [:material-code-braces: ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateProductOutputTypeDef

def get_value() -> CreateProductOutputTypeDef:
    return {
        "ProductViewDetail": ...,
        "ProvisioningArtifactDetail": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProductOutputTypeDef(TypedDict):
    ProductViewDetail: ProductViewDetailTypeDef,  # (1)
    ProvisioningArtifactDetail: ProvisioningArtifactDetailTypeDef,  # (2)
    Tags: List[TagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef) 
2. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProvisionedProductPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateProvisionedProductPlanInputRequestTypeDef

def get_value() -> CreateProvisionedProductPlanInputRequestTypeDef:
    return {
        "PlanName": ...,
        "PlanType": ...,
        "ProductId": ...,
        "ProvisionedProductName": ...,
        "ProvisioningArtifactId": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateProvisionedProductPlanInputRequestTypeDef(TypedDict):
    PlanName: str,
    PlanType: ProvisionedProductPlanTypeType,  # (1)
    ProductId: str,
    ProvisionedProductName: str,
    ProvisioningArtifactId: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    NotificationArns: NotRequired[Sequence[str]],
    PathId: NotRequired[str],
    ProvisioningParameters: NotRequired[Sequence[UpdateProvisioningParameterTypeDef]],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype) 
2. See [:material-code-braces: UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateProvisionedProductPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateProvisionedProductPlanOutputTypeDef

def get_value() -> CreateProvisionedProductPlanOutputTypeDef:
    return {
        "PlanName": ...,
        "PlanId": ...,
        "ProvisionProductId": ...,
        "ProvisionedProductName": ...,
        "ProvisioningArtifactId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProvisionedProductPlanOutputTypeDef(TypedDict):
    PlanName: str,
    PlanId: str,
    ProvisionProductId: str,
    ProvisionedProductName: str,
    ProvisioningArtifactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactInputRequestTypeDef

def get_value() -> CreateProvisioningArtifactInputRequestTypeDef:
    return {
        "ProductId": ...,
        "Parameters": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateProvisioningArtifactInputRequestTypeDef(TypedDict):
    ProductId: str,
    Parameters: ProvisioningArtifactPropertiesTypeDef,  # (1)
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-braces: ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef) 
## CreateProvisioningArtifactOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactOutputTypeDef

def get_value() -> CreateProvisioningArtifactOutputTypeDef:
    return {
        "ProvisioningArtifactDetail": ...,
        "Info": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProvisioningArtifactOutputTypeDef(TypedDict):
    ProvisioningArtifactDetail: ProvisioningArtifactDetailTypeDef,  # (1)
    Info: Dict[str, str],
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceActionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateServiceActionInputRequestTypeDef

def get_value() -> CreateServiceActionInputRequestTypeDef:
    return {
        "Name": ...,
        "DefinitionType": ...,
        "Definition": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class CreateServiceActionInputRequestTypeDef(TypedDict):
    Name: str,
    DefinitionType: ServiceActionDefinitionTypeType,  # (1)
    Definition: Mapping[ServiceActionDefinitionKeyType, str],  # (2)
    IdempotencyToken: str,
    Description: NotRequired[str],
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype) 
2. See [:material-code-brackets: ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype) 
## CreateServiceActionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateServiceActionOutputTypeDef

def get_value() -> CreateServiceActionOutputTypeDef:
    return {
        "ServiceActionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceActionOutputTypeDef(TypedDict):
    ServiceActionDetail: ServiceActionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTagOptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateTagOptionInputRequestTypeDef

def get_value() -> CreateTagOptionInputRequestTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class CreateTagOptionInputRequestTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## CreateTagOptionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import CreateTagOptionOutputTypeDef

def get_value() -> CreateTagOptionOutputTypeDef:
    return {
        "TagOptionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTagOptionOutputTypeDef(TypedDict):
    TagOptionDetail: TagOptionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConstraintInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeleteConstraintInputRequestTypeDef

def get_value() -> DeleteConstraintInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteConstraintInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```

## DeletePortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioInputRequestTypeDef

def get_value() -> DeletePortfolioInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeletePortfolioInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```

## DeletePortfolioShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareInputRequestTypeDef

def get_value() -> DeletePortfolioShareInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class DeletePortfolioShareInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationNode: NotRequired[OrganizationNodeTypeDef],  # (1)
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef) 
## DeletePortfolioShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareOutputTypeDef

def get_value() -> DeletePortfolioShareOutputTypeDef:
    return {
        "PortfolioShareToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePortfolioShareOutputTypeDef(TypedDict):
    PortfolioShareToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeleteProductInputRequestTypeDef

def get_value() -> DeleteProductInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteProductInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```

## DeleteProvisionedProductPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeleteProvisionedProductPlanInputRequestTypeDef

def get_value() -> DeleteProvisionedProductPlanInputRequestTypeDef:
    return {
        "PlanId": ...,
    }
```

```python title="Definition"
class DeleteProvisionedProductPlanInputRequestTypeDef(TypedDict):
    PlanId: str,
    AcceptLanguage: NotRequired[str],
    IgnoreErrors: NotRequired[bool],
```

## DeleteProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeleteProvisioningArtifactInputRequestTypeDef

def get_value() -> DeleteProvisioningArtifactInputRequestTypeDef:
    return {
        "ProductId": ...,
        "ProvisioningArtifactId": ...,
    }
```

```python title="Definition"
class DeleteProvisioningArtifactInputRequestTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: NotRequired[str],
```

## DeleteServiceActionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeleteServiceActionInputRequestTypeDef

def get_value() -> DeleteServiceActionInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteServiceActionInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```

## DeleteTagOptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DeleteTagOptionInputRequestTypeDef

def get_value() -> DeleteTagOptionInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteTagOptionInputRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeConstraintInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeConstraintInputRequestTypeDef

def get_value() -> DescribeConstraintInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeConstraintInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```

## DescribeConstraintOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeConstraintOutputTypeDef

def get_value() -> DescribeConstraintOutputTypeDef:
    return {
        "ConstraintDetail": ...,
        "ConstraintParameters": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConstraintOutputTypeDef(TypedDict):
    ConstraintDetail: ConstraintDetailTypeDef,  # (1)
    ConstraintParameters: str,
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCopyProductStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusInputRequestTypeDef

def get_value() -> DescribeCopyProductStatusInputRequestTypeDef:
    return {
        "CopyProductToken": ...,
    }
```

```python title="Definition"
class DescribeCopyProductStatusInputRequestTypeDef(TypedDict):
    CopyProductToken: str,
    AcceptLanguage: NotRequired[str],
```

## DescribeCopyProductStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusOutputTypeDef

def get_value() -> DescribeCopyProductStatusOutputTypeDef:
    return {
        "CopyProductStatus": ...,
        "TargetProductId": ...,
        "StatusDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCopyProductStatusOutputTypeDef(TypedDict):
    CopyProductStatus: CopyProductStatusType,  # (1)
    TargetProductId: str,
    StatusDetail: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CopyProductStatusType](./literals.md#copyproductstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioInputRequestTypeDef

def get_value() -> DescribePortfolioInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribePortfolioInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```

## DescribePortfolioOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioOutputTypeDef

def get_value() -> DescribePortfolioOutputTypeDef:
    return {
        "PortfolioDetail": ...,
        "Tags": ...,
        "TagOptions": ...,
        "Budgets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePortfolioOutputTypeDef(TypedDict):
    PortfolioDetail: PortfolioDetailTypeDef,  # (1)
    Tags: List[TagTypeDef],  # (2)
    TagOptions: List[TagOptionDetailTypeDef],  # (3)
    Budgets: List[BudgetDetailTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef) 
4. See [:material-code-braces: BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePortfolioShareStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusInputRequestTypeDef

def get_value() -> DescribePortfolioShareStatusInputRequestTypeDef:
    return {
        "PortfolioShareToken": ...,
    }
```

```python title="Definition"
class DescribePortfolioShareStatusInputRequestTypeDef(TypedDict):
    PortfolioShareToken: str,
```

## DescribePortfolioShareStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusOutputTypeDef

def get_value() -> DescribePortfolioShareStatusOutputTypeDef:
    return {
        "PortfolioShareToken": ...,
        "PortfolioId": ...,
        "OrganizationNodeValue": ...,
        "Status": ...,
        "ShareDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePortfolioShareStatusOutputTypeDef(TypedDict):
    PortfolioShareToken: str,
    PortfolioId: str,
    OrganizationNodeValue: str,
    Status: ShareStatusType,  # (1)
    ShareDetails: ShareDetailsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
2. See [:material-code-braces: ShareDetailsTypeDef](./type_defs.md#sharedetailstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePortfolioSharesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesInputRequestTypeDef

def get_value() -> DescribePortfolioSharesInputRequestTypeDef:
    return {
        "PortfolioId": ...,
        "Type": ...,
    }
```

```python title="Definition"
class DescribePortfolioSharesInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    Type: DescribePortfolioShareTypeType,  # (1)
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype) 
## DescribePortfolioSharesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesOutputTypeDef

def get_value() -> DescribePortfolioSharesOutputTypeDef:
    return {
        "NextPageToken": ...,
        "PortfolioShareDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePortfolioSharesOutputTypeDef(TypedDict):
    NextPageToken: str,
    PortfolioShareDetails: List[PortfolioShareDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortfolioShareDetailTypeDef](./type_defs.md#portfoliosharedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProductAsAdminInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminInputRequestTypeDef

def get_value() -> DescribeProductAsAdminInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class DescribeProductAsAdminInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    SourcePortfolioId: NotRequired[str],
```

## DescribeProductAsAdminOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminOutputTypeDef

def get_value() -> DescribeProductAsAdminOutputTypeDef:
    return {
        "ProductViewDetail": ...,
        "ProvisioningArtifactSummaries": ...,
        "Tags": ...,
        "TagOptions": ...,
        "Budgets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProductAsAdminOutputTypeDef(TypedDict):
    ProductViewDetail: ProductViewDetailTypeDef,  # (1)
    ProvisioningArtifactSummaries: List[ProvisioningArtifactSummaryTypeDef],  # (2)
    Tags: List[TagTypeDef],  # (3)
    TagOptions: List[TagOptionDetailTypeDef],  # (4)
    Budgets: List[BudgetDetailTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef) 
2. See [:material-code-braces: ProvisioningArtifactSummaryTypeDef](./type_defs.md#provisioningartifactsummarytypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef) 
5. See [:material-code-braces: BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProductInputRequestTypeDef

def get_value() -> DescribeProductInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class DescribeProductInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
```

## DescribeProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProductOutputTypeDef

def get_value() -> DescribeProductOutputTypeDef:
    return {
        "ProductViewSummary": ...,
        "ProvisioningArtifacts": ...,
        "Budgets": ...,
        "LaunchPaths": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProductOutputTypeDef(TypedDict):
    ProductViewSummary: ProductViewSummaryTypeDef,  # (1)
    ProvisioningArtifacts: List[ProvisioningArtifactTypeDef],  # (2)
    Budgets: List[BudgetDetailTypeDef],  # (3)
    LaunchPaths: List[LaunchPathTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef) 
2. See [:material-code-braces: ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef) 
3. See [:material-code-braces: BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef) 
4. See [:material-code-braces: LaunchPathTypeDef](./type_defs.md#launchpathtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProductViewInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProductViewInputRequestTypeDef

def get_value() -> DescribeProductViewInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeProductViewInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```

## DescribeProductViewOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProductViewOutputTypeDef

def get_value() -> DescribeProductViewOutputTypeDef:
    return {
        "ProductViewSummary": ...,
        "ProvisioningArtifacts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProductViewOutputTypeDef(TypedDict):
    ProductViewSummary: ProductViewSummaryTypeDef,  # (1)
    ProvisioningArtifacts: List[ProvisioningArtifactTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef) 
2. See [:material-code-braces: ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProvisionedProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductInputRequestTypeDef

def get_value() -> DescribeProvisionedProductInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class DescribeProvisionedProductInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
```

## DescribeProvisionedProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductOutputTypeDef

def get_value() -> DescribeProvisionedProductOutputTypeDef:
    return {
        "ProvisionedProductDetail": ...,
        "CloudWatchDashboards": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProvisionedProductOutputTypeDef(TypedDict):
    ProvisionedProductDetail: ProvisionedProductDetailTypeDef,  # (1)
    CloudWatchDashboards: List[CloudWatchDashboardTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef) 
2. See [:material-code-braces: CloudWatchDashboardTypeDef](./type_defs.md#cloudwatchdashboardtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProvisionedProductPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanInputRequestTypeDef

def get_value() -> DescribeProvisionedProductPlanInputRequestTypeDef:
    return {
        "PlanId": ...,
    }
```

```python title="Definition"
class DescribeProvisionedProductPlanInputRequestTypeDef(TypedDict):
    PlanId: str,
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

## DescribeProvisionedProductPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanOutputTypeDef

def get_value() -> DescribeProvisionedProductPlanOutputTypeDef:
    return {
        "ProvisionedProductPlanDetails": ...,
        "ResourceChanges": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProvisionedProductPlanOutputTypeDef(TypedDict):
    ProvisionedProductPlanDetails: ProvisionedProductPlanDetailsTypeDef,  # (1)
    ResourceChanges: List[ResourceChangeTypeDef],  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisionedProductPlanDetailsTypeDef](./type_defs.md#provisionedproductplandetailstypedef) 
2. See [:material-code-braces: ResourceChangeTypeDef](./type_defs.md#resourcechangetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactInputRequestTypeDef

def get_value() -> DescribeProvisioningArtifactInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class DescribeProvisioningArtifactInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ProductId: NotRequired[str],
    ProvisioningArtifactName: NotRequired[str],
    ProductName: NotRequired[str],
    Verbose: NotRequired[bool],
```

## DescribeProvisioningArtifactOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactOutputTypeDef

def get_value() -> DescribeProvisioningArtifactOutputTypeDef:
    return {
        "ProvisioningArtifactDetail": ...,
        "Info": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProvisioningArtifactOutputTypeDef(TypedDict):
    ProvisioningArtifactDetail: ProvisioningArtifactDetailTypeDef,  # (1)
    Info: Dict[str, str],
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProvisioningParametersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersInputRequestTypeDef

def get_value() -> DescribeProvisioningParametersInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class DescribeProvisioningParametersInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProductId: NotRequired[str],
    ProductName: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ProvisioningArtifactName: NotRequired[str],
    PathId: NotRequired[str],
    PathName: NotRequired[str],
```

## DescribeProvisioningParametersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersOutputTypeDef

def get_value() -> DescribeProvisioningParametersOutputTypeDef:
    return {
        "ProvisioningArtifactParameters": ...,
        "ConstraintSummaries": ...,
        "UsageInstructions": ...,
        "TagOptions": ...,
        "ProvisioningArtifactPreferences": ...,
        "ProvisioningArtifactOutputs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProvisioningParametersOutputTypeDef(TypedDict):
    ProvisioningArtifactParameters: List[ProvisioningArtifactParameterTypeDef],  # (1)
    ConstraintSummaries: List[ConstraintSummaryTypeDef],  # (2)
    UsageInstructions: List[UsageInstructionTypeDef],  # (3)
    TagOptions: List[TagOptionSummaryTypeDef],  # (4)
    ProvisioningArtifactPreferences: ProvisioningArtifactPreferencesTypeDef,  # (5)
    ProvisioningArtifactOutputs: List[ProvisioningArtifactOutputTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ProvisioningArtifactParameterTypeDef](./type_defs.md#provisioningartifactparametertypedef) 
2. See [:material-code-braces: ConstraintSummaryTypeDef](./type_defs.md#constraintsummarytypedef) 
3. See [:material-code-braces: UsageInstructionTypeDef](./type_defs.md#usageinstructiontypedef) 
4. See [:material-code-braces: TagOptionSummaryTypeDef](./type_defs.md#tagoptionsummarytypedef) 
5. See [:material-code-braces: ProvisioningArtifactPreferencesTypeDef](./type_defs.md#provisioningartifactpreferencestypedef) 
6. See [:material-code-braces: ProvisioningArtifactOutputTypeDef](./type_defs.md#provisioningartifactoutputtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRecordInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeRecordInputRequestTypeDef

def get_value() -> DescribeRecordInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeRecordInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## DescribeRecordOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeRecordOutputTypeDef

def get_value() -> DescribeRecordOutputTypeDef:
    return {
        "RecordDetail": ...,
        "RecordOutputs": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRecordOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    RecordOutputs: List[RecordOutputTypeDef],  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef) 
2. See [:material-code-braces: RecordOutputTypeDef](./type_defs.md#recordoutputtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServiceActionExecutionParametersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersInputRequestTypeDef

def get_value() -> DescribeServiceActionExecutionParametersInputRequestTypeDef:
    return {
        "ProvisionedProductId": ...,
        "ServiceActionId": ...,
    }
```

```python title="Definition"
class DescribeServiceActionExecutionParametersInputRequestTypeDef(TypedDict):
    ProvisionedProductId: str,
    ServiceActionId: str,
    AcceptLanguage: NotRequired[str],
```

## DescribeServiceActionExecutionParametersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersOutputTypeDef

def get_value() -> DescribeServiceActionExecutionParametersOutputTypeDef:
    return {
        "ServiceActionParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServiceActionExecutionParametersOutputTypeDef(TypedDict):
    ServiceActionParameters: List[ExecutionParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExecutionParameterTypeDef](./type_defs.md#executionparametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServiceActionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionInputRequestTypeDef

def get_value() -> DescribeServiceActionInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeServiceActionInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```

## DescribeServiceActionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionOutputTypeDef

def get_value() -> DescribeServiceActionOutputTypeDef:
    return {
        "ServiceActionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServiceActionOutputTypeDef(TypedDict):
    ServiceActionDetail: ServiceActionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTagOptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionInputRequestTypeDef

def get_value() -> DescribeTagOptionInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeTagOptionInputRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeTagOptionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionOutputTypeDef

def get_value() -> DescribeTagOptionOutputTypeDef:
    return {
        "TagOptionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTagOptionOutputTypeDef(TypedDict):
    TagOptionDetail: TagOptionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateBudgetFromResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DisassociateBudgetFromResourceInputRequestTypeDef

def get_value() -> DisassociateBudgetFromResourceInputRequestTypeDef:
    return {
        "BudgetName": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class DisassociateBudgetFromResourceInputRequestTypeDef(TypedDict):
    BudgetName: str,
    ResourceId: str,
```

## DisassociatePrincipalFromPortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DisassociatePrincipalFromPortfolioInputRequestTypeDef

def get_value() -> DisassociatePrincipalFromPortfolioInputRequestTypeDef:
    return {
        "PortfolioId": ...,
        "PrincipalARN": ...,
    }
```

```python title="Definition"
class DisassociatePrincipalFromPortfolioInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    PrincipalARN: str,
    AcceptLanguage: NotRequired[str],
```

## DisassociateProductFromPortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DisassociateProductFromPortfolioInputRequestTypeDef

def get_value() -> DisassociateProductFromPortfolioInputRequestTypeDef:
    return {
        "ProductId": ...,
        "PortfolioId": ...,
    }
```

```python title="Definition"
class DisassociateProductFromPortfolioInputRequestTypeDef(TypedDict):
    ProductId: str,
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
```

## DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef

def get_value() -> DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef:
    return {
        "ProductId": ...,
        "ProvisioningArtifactId": ...,
        "ServiceActionId": ...,
    }
```

```python title="Definition"
class DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    ServiceActionId: str,
    AcceptLanguage: NotRequired[str],
```

## DisassociateTagOptionFromResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import DisassociateTagOptionFromResourceInputRequestTypeDef

def get_value() -> DisassociateTagOptionFromResourceInputRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagOptionId": ...,
    }
```

```python title="Definition"
class DisassociateTagOptionFromResourceInputRequestTypeDef(TypedDict):
    ResourceId: str,
    TagOptionId: str,
```

## ExecuteProvisionedProductPlanInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanInputRequestTypeDef

def get_value() -> ExecuteProvisionedProductPlanInputRequestTypeDef:
    return {
        "PlanId": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class ExecuteProvisionedProductPlanInputRequestTypeDef(TypedDict):
    PlanId: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
```

## ExecuteProvisionedProductPlanOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanOutputTypeDef

def get_value() -> ExecuteProvisionedProductPlanOutputTypeDef:
    return {
        "RecordDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteProvisionedProductPlanOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecuteProvisionedProductServiceActionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionInputRequestTypeDef

def get_value() -> ExecuteProvisionedProductServiceActionInputRequestTypeDef:
    return {
        "ProvisionedProductId": ...,
        "ServiceActionId": ...,
        "ExecuteToken": ...,
    }
```

```python title="Definition"
class ExecuteProvisionedProductServiceActionInputRequestTypeDef(TypedDict):
    ProvisionedProductId: str,
    ServiceActionId: str,
    ExecuteToken: str,
    AcceptLanguage: NotRequired[str],
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
```

## ExecuteProvisionedProductServiceActionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionOutputTypeDef

def get_value() -> ExecuteProvisionedProductServiceActionOutputTypeDef:
    return {
        "RecordDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExecuteProvisionedProductServiceActionOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecutionParameterTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ExecutionParameterTypeDef

def get_value() -> ExecutionParameterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ExecutionParameterTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    DefaultValues: NotRequired[List[str]],
```

## FailedServiceActionAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import FailedServiceActionAssociationTypeDef

def get_value() -> FailedServiceActionAssociationTypeDef:
    return {
        "ServiceActionId": ...,
    }
```

```python title="Definition"
class FailedServiceActionAssociationTypeDef(TypedDict):
    ServiceActionId: NotRequired[str],
    ProductId: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ErrorCode: NotRequired[ServiceActionAssociationErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceActionAssociationErrorCodeType](./literals.md#serviceactionassociationerrorcodetype) 
## GetAWSOrganizationsAccessStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import GetAWSOrganizationsAccessStatusOutputTypeDef

def get_value() -> GetAWSOrganizationsAccessStatusOutputTypeDef:
    return {
        "AccessStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAWSOrganizationsAccessStatusOutputTypeDef(TypedDict):
    AccessStatus: AccessStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessStatusType](./literals.md#accessstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProvisionedProductOutputsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsInputRequestTypeDef

def get_value() -> GetProvisionedProductOutputsInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class GetProvisionedProductOutputsInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProvisionedProductId: NotRequired[str],
    ProvisionedProductName: NotRequired[str],
    OutputKeys: NotRequired[Sequence[str]],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

## GetProvisionedProductOutputsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsOutputTypeDef

def get_value() -> GetProvisionedProductOutputsOutputTypeDef:
    return {
        "Outputs": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetProvisionedProductOutputsOutputTypeDef(TypedDict):
    Outputs: List[RecordOutputTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordOutputTypeDef](./type_defs.md#recordoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportAsProvisionedProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductInputRequestTypeDef

def get_value() -> ImportAsProvisionedProductInputRequestTypeDef:
    return {
        "ProductId": ...,
        "ProvisioningArtifactId": ...,
        "ProvisionedProductName": ...,
        "PhysicalId": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class ImportAsProvisionedProductInputRequestTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    ProvisionedProductName: str,
    PhysicalId: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
```

## ImportAsProvisionedProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductOutputTypeDef

def get_value() -> ImportAsProvisionedProductOutputTypeDef:
    return {
        "RecordDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportAsProvisionedProductOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LaunchPathSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import LaunchPathSummaryTypeDef

def get_value() -> LaunchPathSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class LaunchPathSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    ConstraintSummaries: NotRequired[List[ConstraintSummaryTypeDef]],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    Name: NotRequired[str],
```

1. See [:material-code-braces: ConstraintSummaryTypeDef](./type_defs.md#constraintsummarytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LaunchPathTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import LaunchPathTypeDef

def get_value() -> LaunchPathTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class LaunchPathTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
```

## ListAcceptedPortfolioSharesInputListAcceptedPortfolioSharesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesInputListAcceptedPortfolioSharesPaginateTypeDef

def get_value() -> ListAcceptedPortfolioSharesInputListAcceptedPortfolioSharesPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListAcceptedPortfolioSharesInputListAcceptedPortfolioSharesPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PortfolioShareType: NotRequired[PortfolioShareTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAcceptedPortfolioSharesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesInputRequestTypeDef

def get_value() -> ListAcceptedPortfolioSharesInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListAcceptedPortfolioSharesInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
    PortfolioShareType: NotRequired[PortfolioShareTypeType],  # (1)
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype) 
## ListAcceptedPortfolioSharesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesOutputTypeDef

def get_value() -> ListAcceptedPortfolioSharesOutputTypeDef:
    return {
        "PortfolioDetails": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAcceptedPortfolioSharesOutputTypeDef(TypedDict):
    PortfolioDetails: List[PortfolioDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListBudgetsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceInputRequestTypeDef

def get_value() -> ListBudgetsForResourceInputRequestTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ListBudgetsForResourceInputRequestTypeDef(TypedDict):
    ResourceId: str,
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

## ListBudgetsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceOutputTypeDef

def get_value() -> ListBudgetsForResourceOutputTypeDef:
    return {
        "Budgets": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListBudgetsForResourceOutputTypeDef(TypedDict):
    Budgets: List[BudgetDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BudgetDetailTypeDef](./type_defs.md#budgetdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConstraintsForPortfolioInputListConstraintsForPortfolioPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioInputListConstraintsForPortfolioPaginateTypeDef

def get_value() -> ListConstraintsForPortfolioInputListConstraintsForPortfolioPaginateTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class ListConstraintsForPortfolioInputListConstraintsForPortfolioPaginateTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    ProductId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConstraintsForPortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioInputRequestTypeDef

def get_value() -> ListConstraintsForPortfolioInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class ListConstraintsForPortfolioInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    ProductId: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

## ListConstraintsForPortfolioOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioOutputTypeDef

def get_value() -> ListConstraintsForPortfolioOutputTypeDef:
    return {
        "ConstraintDetails": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConstraintsForPortfolioOutputTypeDef(TypedDict):
    ConstraintDetails: List[ConstraintDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLaunchPathsInputListLaunchPathsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsInputListLaunchPathsPaginateTypeDef

def get_value() -> ListLaunchPathsInputListLaunchPathsPaginateTypeDef:
    return {
        "ProductId": ...,
    }
```

```python title="Definition"
class ListLaunchPathsInputListLaunchPathsPaginateTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLaunchPathsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsInputRequestTypeDef

def get_value() -> ListLaunchPathsInputRequestTypeDef:
    return {
        "ProductId": ...,
    }
```

```python title="Definition"
class ListLaunchPathsInputRequestTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

## ListLaunchPathsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsOutputTypeDef

def get_value() -> ListLaunchPathsOutputTypeDef:
    return {
        "LaunchPathSummaries": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLaunchPathsOutputTypeDef(TypedDict):
    LaunchPathSummaries: List[LaunchPathSummaryTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchPathSummaryTypeDef](./type_defs.md#launchpathsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationPortfolioAccessInputListOrganizationPortfolioAccessPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessInputListOrganizationPortfolioAccessPaginateTypeDef

def get_value() -> ListOrganizationPortfolioAccessInputListOrganizationPortfolioAccessPaginateTypeDef:
    return {
        "PortfolioId": ...,
        "OrganizationNodeType": ...,
    }
```

```python title="Definition"
class ListOrganizationPortfolioAccessInputListOrganizationPortfolioAccessPaginateTypeDef(TypedDict):
    PortfolioId: str,
    OrganizationNodeType: OrganizationNodeTypeType,  # (1)
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationPortfolioAccessInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessInputRequestTypeDef

def get_value() -> ListOrganizationPortfolioAccessInputRequestTypeDef:
    return {
        "PortfolioId": ...,
        "OrganizationNodeType": ...,
    }
```

```python title="Definition"
class ListOrganizationPortfolioAccessInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    OrganizationNodeType: OrganizationNodeTypeType,  # (1)
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype) 
## ListOrganizationPortfolioAccessOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessOutputTypeDef

def get_value() -> ListOrganizationPortfolioAccessOutputTypeDef:
    return {
        "OrganizationNodes": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrganizationPortfolioAccessOutputTypeDef(TypedDict):
    OrganizationNodes: List[OrganizationNodeTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPortfolioAccessInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessInputRequestTypeDef

def get_value() -> ListPortfolioAccessInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class ListPortfolioAccessInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    OrganizationParentId: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListPortfolioAccessOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessOutputTypeDef

def get_value() -> ListPortfolioAccessOutputTypeDef:
    return {
        "AccountIds": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPortfolioAccessOutputTypeDef(TypedDict):
    AccountIds: List[str],
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPortfoliosForProductInputListPortfoliosForProductPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductInputListPortfoliosForProductPaginateTypeDef

def get_value() -> ListPortfoliosForProductInputListPortfoliosForProductPaginateTypeDef:
    return {
        "ProductId": ...,
    }
```

```python title="Definition"
class ListPortfoliosForProductInputListPortfoliosForProductPaginateTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPortfoliosForProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductInputRequestTypeDef

def get_value() -> ListPortfoliosForProductInputRequestTypeDef:
    return {
        "ProductId": ...,
    }
```

```python title="Definition"
class ListPortfoliosForProductInputRequestTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListPortfoliosForProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductOutputTypeDef

def get_value() -> ListPortfoliosForProductOutputTypeDef:
    return {
        "PortfolioDetails": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPortfoliosForProductOutputTypeDef(TypedDict):
    PortfolioDetails: List[PortfolioDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPortfoliosInputListPortfoliosPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosInputListPortfoliosPaginateTypeDef

def get_value() -> ListPortfoliosInputListPortfoliosPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListPortfoliosInputListPortfoliosPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPortfoliosInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosInputRequestTypeDef

def get_value() -> ListPortfoliosInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListPortfoliosInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListPortfoliosOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPortfoliosOutputTypeDef

def get_value() -> ListPortfoliosOutputTypeDef:
    return {
        "PortfolioDetails": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPortfoliosOutputTypeDef(TypedDict):
    PortfolioDetails: List[PortfolioDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPrincipalsForPortfolioInputListPrincipalsForPortfolioPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioInputListPrincipalsForPortfolioPaginateTypeDef

def get_value() -> ListPrincipalsForPortfolioInputListPrincipalsForPortfolioPaginateTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class ListPrincipalsForPortfolioInputListPrincipalsForPortfolioPaginateTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPrincipalsForPortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioInputRequestTypeDef

def get_value() -> ListPrincipalsForPortfolioInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class ListPrincipalsForPortfolioInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

## ListPrincipalsForPortfolioOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioOutputTypeDef

def get_value() -> ListPrincipalsForPortfolioOutputTypeDef:
    return {
        "Principals": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPrincipalsForPortfolioOutputTypeDef(TypedDict):
    Principals: List[PrincipalTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrincipalTypeDef](./type_defs.md#principaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProvisionedProductPlansInputListProvisionedProductPlansPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansInputListProvisionedProductPlansPaginateTypeDef

def get_value() -> ListProvisionedProductPlansInputListProvisionedProductPlansPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListProvisionedProductPlansInputListProvisionedProductPlansPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProvisionProductId: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProvisionedProductPlansInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansInputRequestTypeDef

def get_value() -> ListProvisionedProductPlansInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListProvisionedProductPlansInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProvisionProductId: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
## ListProvisionedProductPlansOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansOutputTypeDef

def get_value() -> ListProvisionedProductPlansOutputTypeDef:
    return {
        "ProvisionedProductPlans": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProvisionedProductPlansOutputTypeDef(TypedDict):
    ProvisionedProductPlans: List[ProvisionedProductPlanSummaryTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedProductPlanSummaryTypeDef](./type_defs.md#provisionedproductplansummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProvisioningArtifactsForServiceActionInputListProvisioningArtifactsForServiceActionPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionInputListProvisioningArtifactsForServiceActionPaginateTypeDef

def get_value() -> ListProvisioningArtifactsForServiceActionInputListProvisioningArtifactsForServiceActionPaginateTypeDef:
    return {
        "ServiceActionId": ...,
    }
```

```python title="Definition"
class ListProvisioningArtifactsForServiceActionInputListProvisioningArtifactsForServiceActionPaginateTypeDef(TypedDict):
    ServiceActionId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProvisioningArtifactsForServiceActionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionInputRequestTypeDef

def get_value() -> ListProvisioningArtifactsForServiceActionInputRequestTypeDef:
    return {
        "ServiceActionId": ...,
    }
```

```python title="Definition"
class ListProvisioningArtifactsForServiceActionInputRequestTypeDef(TypedDict):
    ServiceActionId: str,
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
    AcceptLanguage: NotRequired[str],
```

## ListProvisioningArtifactsForServiceActionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionOutputTypeDef

def get_value() -> ListProvisioningArtifactsForServiceActionOutputTypeDef:
    return {
        "ProvisioningArtifactViews": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProvisioningArtifactsForServiceActionOutputTypeDef(TypedDict):
    ProvisioningArtifactViews: List[ProvisioningArtifactViewTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisioningArtifactViewTypeDef](./type_defs.md#provisioningartifactviewtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProvisioningArtifactsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsInputRequestTypeDef

def get_value() -> ListProvisioningArtifactsInputRequestTypeDef:
    return {
        "ProductId": ...,
    }
```

```python title="Definition"
class ListProvisioningArtifactsInputRequestTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
```

## ListProvisioningArtifactsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsOutputTypeDef

def get_value() -> ListProvisioningArtifactsOutputTypeDef:
    return {
        "ProvisioningArtifactDetails": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProvisioningArtifactsOutputTypeDef(TypedDict):
    ProvisioningArtifactDetails: List[ProvisioningArtifactDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecordHistoryInputListRecordHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryInputListRecordHistoryPaginateTypeDef

def get_value() -> ListRecordHistoryInputListRecordHistoryPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListRecordHistoryInputListRecordHistoryPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    SearchFilter: NotRequired[ListRecordHistorySearchFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
2. See [:material-code-braces: ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecordHistoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryInputRequestTypeDef

def get_value() -> ListRecordHistoryInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListRecordHistoryInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    SearchFilter: NotRequired[ListRecordHistorySearchFilterTypeDef],  # (2)
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
2. See [:material-code-braces: ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef) 
## ListRecordHistoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryOutputTypeDef

def get_value() -> ListRecordHistoryOutputTypeDef:
    return {
        "RecordDetails": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecordHistoryOutputTypeDef(TypedDict):
    RecordDetails: List[RecordDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecordHistorySearchFilterTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListRecordHistorySearchFilterTypeDef

def get_value() -> ListRecordHistorySearchFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ListRecordHistorySearchFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ListResourcesForTagOptionInputListResourcesForTagOptionPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionInputListResourcesForTagOptionPaginateTypeDef

def get_value() -> ListResourcesForTagOptionInputListResourcesForTagOptionPaginateTypeDef:
    return {
        "TagOptionId": ...,
    }
```

```python title="Definition"
class ListResourcesForTagOptionInputListResourcesForTagOptionPaginateTypeDef(TypedDict):
    TagOptionId: str,
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourcesForTagOptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionInputRequestTypeDef

def get_value() -> ListResourcesForTagOptionInputRequestTypeDef:
    return {
        "TagOptionId": ...,
    }
```

```python title="Definition"
class ListResourcesForTagOptionInputRequestTypeDef(TypedDict):
    TagOptionId: str,
    ResourceType: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

## ListResourcesForTagOptionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionOutputTypeDef

def get_value() -> ListResourcesForTagOptionOutputTypeDef:
    return {
        "ResourceDetails": ...,
        "PageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesForTagOptionOutputTypeDef(TypedDict):
    ResourceDetails: List[ResourceDetailTypeDef],  # (1)
    PageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceDetailTypeDef](./type_defs.md#resourcedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceActionsForProvisioningArtifactInputListServiceActionsForProvisioningArtifactPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactInputListServiceActionsForProvisioningArtifactPaginateTypeDef

def get_value() -> ListServiceActionsForProvisioningArtifactInputListServiceActionsForProvisioningArtifactPaginateTypeDef:
    return {
        "ProductId": ...,
        "ProvisioningArtifactId": ...,
    }
```

```python title="Definition"
class ListServiceActionsForProvisioningArtifactInputListServiceActionsForProvisioningArtifactPaginateTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceActionsForProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactInputRequestTypeDef

def get_value() -> ListServiceActionsForProvisioningArtifactInputRequestTypeDef:
    return {
        "ProductId": ...,
        "ProvisioningArtifactId": ...,
    }
```

```python title="Definition"
class ListServiceActionsForProvisioningArtifactInputRequestTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
    AcceptLanguage: NotRequired[str],
```

## ListServiceActionsForProvisioningArtifactOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactOutputTypeDef

def get_value() -> ListServiceActionsForProvisioningArtifactOutputTypeDef:
    return {
        "ServiceActionSummaries": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceActionsForProvisioningArtifactOutputTypeDef(TypedDict):
    ServiceActionSummaries: List[ServiceActionSummaryTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceActionsInputListServiceActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsInputListServiceActionsPaginateTypeDef

def get_value() -> ListServiceActionsInputListServiceActionsPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListServiceActionsInputListServiceActionsPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServiceActionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsInputRequestTypeDef

def get_value() -> ListServiceActionsInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ListServiceActionsInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

## ListServiceActionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListServiceActionsOutputTypeDef

def get_value() -> ListServiceActionsOutputTypeDef:
    return {
        "ServiceActionSummaries": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceActionsOutputTypeDef(TypedDict):
    ServiceActionSummaries: List[ServiceActionSummaryTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStackInstancesForProvisionedProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductInputRequestTypeDef

def get_value() -> ListStackInstancesForProvisionedProductInputRequestTypeDef:
    return {
        "ProvisionedProductId": ...,
    }
```

```python title="Definition"
class ListStackInstancesForProvisionedProductInputRequestTypeDef(TypedDict):
    ProvisionedProductId: str,
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListStackInstancesForProvisionedProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductOutputTypeDef

def get_value() -> ListStackInstancesForProvisionedProductOutputTypeDef:
    return {
        "StackInstances": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStackInstancesForProvisionedProductOutputTypeDef(TypedDict):
    StackInstances: List[StackInstanceTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StackInstanceTypeDef](./type_defs.md#stackinstancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagOptionsFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsFiltersTypeDef

def get_value() -> ListTagOptionsFiltersTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ListTagOptionsFiltersTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Active: NotRequired[bool],
```

## ListTagOptionsInputListTagOptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsInputListTagOptionsPaginateTypeDef

def get_value() -> ListTagOptionsInputListTagOptionsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListTagOptionsInputListTagOptionsPaginateTypeDef(TypedDict):
    Filters: NotRequired[ListTagOptionsFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagOptionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsInputRequestTypeDef

def get_value() -> ListTagOptionsInputRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListTagOptionsInputRequestTypeDef(TypedDict):
    Filters: NotRequired[ListTagOptionsFiltersTypeDef],  # (1)
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

1. See [:material-code-braces: ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef) 
## ListTagOptionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ListTagOptionsOutputTypeDef

def get_value() -> ListTagOptionsOutputTypeDef:
    return {
        "TagOptionDetails": ...,
        "PageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagOptionsOutputTypeDef(TypedDict):
    TagOptionDetails: List[TagOptionDetailTypeDef],  # (1)
    PageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OrganizationNodeTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import OrganizationNodeTypeDef

def get_value() -> OrganizationNodeTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class OrganizationNodeTypeDef(TypedDict):
    Type: NotRequired[OrganizationNodeTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import PaginatorConfigTypeDef

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

## ParameterConstraintsTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ParameterConstraintsTypeDef

def get_value() -> ParameterConstraintsTypeDef:
    return {
        "AllowedValues": ...,
    }
```

```python title="Definition"
class ParameterConstraintsTypeDef(TypedDict):
    AllowedValues: NotRequired[List[str]],
    AllowedPattern: NotRequired[str],
    ConstraintDescription: NotRequired[str],
    MaxLength: NotRequired[str],
    MinLength: NotRequired[str],
    MaxValue: NotRequired[str],
    MinValue: NotRequired[str],
```

## PortfolioDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import PortfolioDetailTypeDef

def get_value() -> PortfolioDetailTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PortfolioDetailTypeDef(TypedDict):
    Id: NotRequired[str],
    ARN: NotRequired[str],
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    ProviderName: NotRequired[str],
```

## PortfolioShareDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import PortfolioShareDetailTypeDef

def get_value() -> PortfolioShareDetailTypeDef:
    return {
        "PrincipalId": ...,
    }
```

```python title="Definition"
class PortfolioShareDetailTypeDef(TypedDict):
    PrincipalId: NotRequired[str],
    Type: NotRequired[DescribePortfolioShareTypeType],  # (1)
    Accepted: NotRequired[bool],
    ShareTagOptions: NotRequired[bool],
```

1. See [:material-code-brackets: DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype) 
## PrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import PrincipalTypeDef

def get_value() -> PrincipalTypeDef:
    return {
        "PrincipalARN": ...,
    }
```

```python title="Definition"
class PrincipalTypeDef(TypedDict):
    PrincipalARN: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
## ProductViewAggregationValueTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProductViewAggregationValueTypeDef

def get_value() -> ProductViewAggregationValueTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class ProductViewAggregationValueTypeDef(TypedDict):
    Value: NotRequired[str],
    ApproximateCount: NotRequired[int],
```

## ProductViewDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProductViewDetailTypeDef

def get_value() -> ProductViewDetailTypeDef:
    return {
        "ProductViewSummary": ...,
    }
```

```python title="Definition"
class ProductViewDetailTypeDef(TypedDict):
    ProductViewSummary: NotRequired[ProductViewSummaryTypeDef],  # (1)
    Status: NotRequired[StatusType],  # (2)
    ProductARN: NotRequired[str],
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ProductViewSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProductViewSummaryTypeDef

def get_value() -> ProductViewSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProductViewSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    ProductId: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    ShortDescription: NotRequired[str],
    Type: NotRequired[ProductTypeType],  # (1)
    Distributor: NotRequired[str],
    HasDefaultPath: NotRequired[bool],
    SupportEmail: NotRequired[str],
    SupportDescription: NotRequired[str],
    SupportUrl: NotRequired[str],
```

1. See [:material-code-brackets: ProductTypeType](./literals.md#producttypetype) 
## ProvisionProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisionProductInputRequestTypeDef

def get_value() -> ProvisionProductInputRequestTypeDef:
    return {
        "ProvisionedProductName": ...,
        "ProvisionToken": ...,
    }
```

```python title="Definition"
class ProvisionProductInputRequestTypeDef(TypedDict):
    ProvisionedProductName: str,
    ProvisionToken: str,
    AcceptLanguage: NotRequired[str],
    ProductId: NotRequired[str],
    ProductName: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ProvisioningArtifactName: NotRequired[str],
    PathId: NotRequired[str],
    PathName: NotRequired[str],
    ProvisioningParameters: NotRequired[Sequence[ProvisioningParameterTypeDef]],  # (1)
    ProvisioningPreferences: NotRequired[ProvisioningPreferencesTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    NotificationArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef) 
2. See [:material-code-braces: ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ProvisionProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisionProductOutputTypeDef

def get_value() -> ProvisionProductOutputTypeDef:
    return {
        "RecordDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ProvisionProductOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProvisionedProductAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisionedProductAttributeTypeDef

def get_value() -> ProvisionedProductAttributeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ProvisionedProductAttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Type: NotRequired[str],
    Id: NotRequired[str],
    Status: NotRequired[ProvisionedProductStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    IdempotencyToken: NotRequired[str],
    LastRecordId: NotRequired[str],
    LastProvisioningRecordId: NotRequired[str],
    LastSuccessfulProvisioningRecordId: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    PhysicalId: NotRequired[str],
    ProductId: NotRequired[str],
    ProductName: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ProvisioningArtifactName: NotRequired[str],
    UserArn: NotRequired[str],
    UserArnSession: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedProductStatusType](./literals.md#provisionedproductstatustype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ProvisionedProductDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisionedProductDetailTypeDef

def get_value() -> ProvisionedProductDetailTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ProvisionedProductDetailTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Type: NotRequired[str],
    Id: NotRequired[str],
    Status: NotRequired[ProvisionedProductStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    IdempotencyToken: NotRequired[str],
    LastRecordId: NotRequired[str],
    LastProvisioningRecordId: NotRequired[str],
    LastSuccessfulProvisioningRecordId: NotRequired[str],
    ProductId: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    LaunchRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedProductStatusType](./literals.md#provisionedproductstatustype) 
## ProvisionedProductPlanDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisionedProductPlanDetailsTypeDef

def get_value() -> ProvisionedProductPlanDetailsTypeDef:
    return {
        "CreatedTime": ...,
    }
```

```python title="Definition"
class ProvisionedProductPlanDetailsTypeDef(TypedDict):
    CreatedTime: NotRequired[datetime],
    PathId: NotRequired[str],
    ProductId: NotRequired[str],
    PlanName: NotRequired[str],
    PlanId: NotRequired[str],
    ProvisionProductId: NotRequired[str],
    ProvisionProductName: NotRequired[str],
    PlanType: NotRequired[ProvisionedProductPlanTypeType],  # (1)
    ProvisioningArtifactId: NotRequired[str],
    Status: NotRequired[ProvisionedProductPlanStatusType],  # (2)
    UpdatedTime: NotRequired[datetime],
    NotificationArns: NotRequired[List[str]],
    ProvisioningParameters: NotRequired[List[UpdateProvisioningParameterTypeDef]],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype) 
2. See [:material-code-brackets: ProvisionedProductPlanStatusType](./literals.md#provisionedproductplanstatustype) 
3. See [:material-code-braces: UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ProvisionedProductPlanSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisionedProductPlanSummaryTypeDef

def get_value() -> ProvisionedProductPlanSummaryTypeDef:
    return {
        "PlanName": ...,
    }
```

```python title="Definition"
class ProvisionedProductPlanSummaryTypeDef(TypedDict):
    PlanName: NotRequired[str],
    PlanId: NotRequired[str],
    ProvisionProductId: NotRequired[str],
    ProvisionProductName: NotRequired[str],
    PlanType: NotRequired[ProvisionedProductPlanTypeType],  # (1)
    ProvisioningArtifactId: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype) 
## ProvisioningArtifactDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactDetailTypeDef

def get_value() -> ProvisioningArtifactDetailTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProvisioningArtifactDetailTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[ProvisioningArtifactTypeType],  # (1)
    CreatedTime: NotRequired[datetime],
    Active: NotRequired[bool],
    Guidance: NotRequired[ProvisioningArtifactGuidanceType],  # (2)
```

1. See [:material-code-brackets: ProvisioningArtifactTypeType](./literals.md#provisioningartifacttypetype) 
2. See [:material-code-brackets: ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype) 
## ProvisioningArtifactOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactOutputTypeDef

def get_value() -> ProvisioningArtifactOutputTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ProvisioningArtifactOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Description: NotRequired[str],
```

## ProvisioningArtifactParameterTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactParameterTypeDef

def get_value() -> ProvisioningArtifactParameterTypeDef:
    return {
        "ParameterKey": ...,
    }
```

```python title="Definition"
class ProvisioningArtifactParameterTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    DefaultValue: NotRequired[str],
    ParameterType: NotRequired[str],
    IsNoEcho: NotRequired[bool],
    Description: NotRequired[str],
    ParameterConstraints: NotRequired[ParameterConstraintsTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef) 
## ProvisioningArtifactPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactPreferencesTypeDef

def get_value() -> ProvisioningArtifactPreferencesTypeDef:
    return {
        "StackSetAccounts": ...,
    }
```

```python title="Definition"
class ProvisioningArtifactPreferencesTypeDef(TypedDict):
    StackSetAccounts: NotRequired[List[str]],
    StackSetRegions: NotRequired[List[str]],
```

## ProvisioningArtifactPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactPropertiesTypeDef

def get_value() -> ProvisioningArtifactPropertiesTypeDef:
    return {
        "Info": ...,
    }
```

```python title="Definition"
class ProvisioningArtifactPropertiesTypeDef(TypedDict):
    Info: Mapping[str, str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[ProvisioningArtifactTypeType],  # (1)
    DisableTemplateValidation: NotRequired[bool],
```

1. See [:material-code-brackets: ProvisioningArtifactTypeType](./literals.md#provisioningartifacttypetype) 
## ProvisioningArtifactSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactSummaryTypeDef

def get_value() -> ProvisioningArtifactSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProvisioningArtifactSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    ProvisioningArtifactMetadata: NotRequired[Dict[str, str]],
```

## ProvisioningArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactTypeDef

def get_value() -> ProvisioningArtifactTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProvisioningArtifactTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    Guidance: NotRequired[ProvisioningArtifactGuidanceType],  # (1)
```

1. See [:material-code-brackets: ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype) 
## ProvisioningArtifactViewTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactViewTypeDef

def get_value() -> ProvisioningArtifactViewTypeDef:
    return {
        "ProductViewSummary": ...,
    }
```

```python title="Definition"
class ProvisioningArtifactViewTypeDef(TypedDict):
    ProductViewSummary: NotRequired[ProductViewSummaryTypeDef],  # (1)
    ProvisioningArtifact: NotRequired[ProvisioningArtifactTypeDef],  # (2)
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef) 
2. See [:material-code-braces: ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef) 
## ProvisioningParameterTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningParameterTypeDef

def get_value() -> ProvisioningParameterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ProvisioningParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ProvisioningPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ProvisioningPreferencesTypeDef

def get_value() -> ProvisioningPreferencesTypeDef:
    return {
        "StackSetAccounts": ...,
    }
```

```python title="Definition"
class ProvisioningPreferencesTypeDef(TypedDict):
    StackSetAccounts: NotRequired[Sequence[str]],
    StackSetRegions: NotRequired[Sequence[str]],
    StackSetFailureToleranceCount: NotRequired[int],
    StackSetFailureTolerancePercentage: NotRequired[int],
    StackSetMaxConcurrencyCount: NotRequired[int],
    StackSetMaxConcurrencyPercentage: NotRequired[int],
```

## RecordDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import RecordDetailTypeDef

def get_value() -> RecordDetailTypeDef:
    return {
        "RecordId": ...,
    }
```

```python title="Definition"
class RecordDetailTypeDef(TypedDict):
    RecordId: NotRequired[str],
    ProvisionedProductName: NotRequired[str],
    Status: NotRequired[RecordStatusType],  # (1)
    CreatedTime: NotRequired[datetime],
    UpdatedTime: NotRequired[datetime],
    ProvisionedProductType: NotRequired[str],
    RecordType: NotRequired[str],
    ProvisionedProductId: NotRequired[str],
    ProductId: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    PathId: NotRequired[str],
    RecordErrors: NotRequired[List[RecordErrorTypeDef]],  # (2)
    RecordTags: NotRequired[List[RecordTagTypeDef]],  # (3)
    LaunchRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: RecordStatusType](./literals.md#recordstatustype) 
2. See [:material-code-braces: RecordErrorTypeDef](./type_defs.md#recorderrortypedef) 
3. See [:material-code-braces: RecordTagTypeDef](./type_defs.md#recordtagtypedef) 
## RecordErrorTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import RecordErrorTypeDef

def get_value() -> RecordErrorTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class RecordErrorTypeDef(TypedDict):
    Code: NotRequired[str],
    Description: NotRequired[str],
```

## RecordOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import RecordOutputTypeDef

def get_value() -> RecordOutputTypeDef:
    return {
        "OutputKey": ...,
    }
```

```python title="Definition"
class RecordOutputTypeDef(TypedDict):
    OutputKey: NotRequired[str],
    OutputValue: NotRequired[str],
    Description: NotRequired[str],
```

## RecordTagTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import RecordTagTypeDef

def get_value() -> RecordTagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class RecordTagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## RejectPortfolioShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import RejectPortfolioShareInputRequestTypeDef

def get_value() -> RejectPortfolioShareInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class RejectPortfolioShareInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    PortfolioShareType: NotRequired[PortfolioShareTypeType],  # (1)
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype) 
## ResourceChangeDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ResourceChangeDetailTypeDef

def get_value() -> ResourceChangeDetailTypeDef:
    return {
        "Target": ...,
    }
```

```python title="Definition"
class ResourceChangeDetailTypeDef(TypedDict):
    Target: NotRequired[ResourceTargetDefinitionTypeDef],  # (1)
    Evaluation: NotRequired[EvaluationTypeType],  # (2)
    CausingEntity: NotRequired[str],
```

1. See [:material-code-braces: ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef) 
2. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype) 
## ResourceChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ResourceChangeTypeDef

def get_value() -> ResourceChangeTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class ResourceChangeTypeDef(TypedDict):
    Action: NotRequired[ChangeActionType],  # (1)
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Replacement: NotRequired[ReplacementType],  # (2)
    Scope: NotRequired[List[ResourceAttributeType]],  # (3)
    Details: NotRequired[List[ResourceChangeDetailTypeDef]],  # (4)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
2. See [:material-code-brackets: ReplacementType](./literals.md#replacementtype) 
3. See [:material-code-brackets: ResourceAttributeType](./literals.md#resourceattributetype) 
4. See [:material-code-braces: ResourceChangeDetailTypeDef](./type_defs.md#resourcechangedetailtypedef) 
## ResourceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ResourceDetailTypeDef

def get_value() -> ResourceDetailTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ResourceDetailTypeDef(TypedDict):
    Id: NotRequired[str],
    ARN: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime],
```

## ResourceTargetDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ResourceTargetDefinitionTypeDef

def get_value() -> ResourceTargetDefinitionTypeDef:
    return {
        "Attribute": ...,
    }
```

```python title="Definition"
class ResourceTargetDefinitionTypeDef(TypedDict):
    Attribute: NotRequired[ResourceAttributeType],  # (1)
    Name: NotRequired[str],
    RequiresRecreation: NotRequired[RequiresRecreationType],  # (2)
```

1. See [:material-code-brackets: ResourceAttributeType](./literals.md#resourceattributetype) 
2. See [:material-code-brackets: RequiresRecreationType](./literals.md#requiresrecreationtype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ResponseMetadataTypeDef

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

## ScanProvisionedProductsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsInputRequestTypeDef

def get_value() -> ScanProvisionedProductsInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ScanProvisionedProductsInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
## ScanProvisionedProductsInputScanProvisionedProductsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsInputScanProvisionedProductsPaginateTypeDef

def get_value() -> ScanProvisionedProductsInputScanProvisionedProductsPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class ScanProvisionedProductsInputScanProvisionedProductsPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ScanProvisionedProductsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsOutputTypeDef

def get_value() -> ScanProvisionedProductsOutputTypeDef:
    return {
        "ProvisionedProducts": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ScanProvisionedProductsOutputTypeDef(TypedDict):
    ProvisionedProducts: List[ProvisionedProductDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchProductsAsAdminInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminInputRequestTypeDef

def get_value() -> SearchProductsAsAdminInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class SearchProductsAsAdminInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PortfolioId: NotRequired[str],
    Filters: NotRequired[Mapping[ProductViewFilterByType, Sequence[str]]],  # (1)
    SortBy: NotRequired[ProductViewSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
    ProductSource: NotRequired[ProductSourceType],  # (4)
```

1. See [:material-code-brackets: ProductViewFilterByType](./literals.md#productviewfilterbytype) 
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-brackets: ProductSourceType](./literals.md#productsourcetype) 
## SearchProductsAsAdminInputSearchProductsAsAdminPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminInputSearchProductsAsAdminPaginateTypeDef

def get_value() -> SearchProductsAsAdminInputSearchProductsAsAdminPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class SearchProductsAsAdminInputSearchProductsAsAdminPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PortfolioId: NotRequired[str],
    Filters: NotRequired[Mapping[ProductViewFilterByType, Sequence[str]]],  # (1)
    SortBy: NotRequired[ProductViewSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    ProductSource: NotRequired[ProductSourceType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: ProductViewFilterByType](./literals.md#productviewfilterbytype) 
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-brackets: ProductSourceType](./literals.md#productsourcetype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchProductsAsAdminOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminOutputTypeDef

def get_value() -> SearchProductsAsAdminOutputTypeDef:
    return {
        "ProductViewDetails": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchProductsAsAdminOutputTypeDef(TypedDict):
    ProductViewDetails: List[ProductViewDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchProductsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import SearchProductsInputRequestTypeDef

def get_value() -> SearchProductsInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class SearchProductsInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    Filters: NotRequired[Mapping[ProductViewFilterByType, Sequence[str]]],  # (1)
    PageSize: NotRequired[int],
    SortBy: NotRequired[ProductViewSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PageToken: NotRequired[str],
```

1. See [:material-code-brackets: ProductViewFilterByType](./literals.md#productviewfilterbytype) 
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## SearchProductsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import SearchProductsOutputTypeDef

def get_value() -> SearchProductsOutputTypeDef:
    return {
        "ProductViewSummaries": ...,
        "ProductViewAggregations": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchProductsOutputTypeDef(TypedDict):
    ProductViewSummaries: List[ProductViewSummaryTypeDef],  # (1)
    ProductViewAggregations: Dict[str, List[ProductViewAggregationValueTypeDef]],  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef) 
2. See [:material-code-braces: ProductViewAggregationValueTypeDef](./type_defs.md#productviewaggregationvaluetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchProvisionedProductsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsInputRequestTypeDef

def get_value() -> SearchProvisionedProductsInputRequestTypeDef:
    return {
        "AcceptLanguage": ...,
    }
```

```python title="Definition"
class SearchProvisionedProductsInputRequestTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    Filters: NotRequired[Mapping[ProvisionedProductViewFilterByType, Sequence[str]]],  # (2)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (3)
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef) 
2. See [:material-code-brackets: ProvisionedProductViewFilterByType](./literals.md#provisionedproductviewfilterbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## SearchProvisionedProductsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsOutputTypeDef

def get_value() -> SearchProvisionedProductsOutputTypeDef:
    return {
        "ProvisionedProducts": ...,
        "TotalResultsCount": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchProvisionedProductsOutputTypeDef(TypedDict):
    ProvisionedProducts: List[ProvisionedProductAttributeTypeDef],  # (1)
    TotalResultsCount: int,
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProvisionedProductAttributeTypeDef](./type_defs.md#provisionedproductattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServiceActionAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ServiceActionAssociationTypeDef

def get_value() -> ServiceActionAssociationTypeDef:
    return {
        "ServiceActionId": ...,
        "ProductId": ...,
        "ProvisioningArtifactId": ...,
    }
```

```python title="Definition"
class ServiceActionAssociationTypeDef(TypedDict):
    ServiceActionId: str,
    ProductId: str,
    ProvisioningArtifactId: str,
```

## ServiceActionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ServiceActionDetailTypeDef

def get_value() -> ServiceActionDetailTypeDef:
    return {
        "ServiceActionSummary": ...,
    }
```

```python title="Definition"
class ServiceActionDetailTypeDef(TypedDict):
    ServiceActionSummary: NotRequired[ServiceActionSummaryTypeDef],  # (1)
    Definition: NotRequired[Dict[ServiceActionDefinitionKeyType, str]],  # (2)
```

1. See [:material-code-braces: ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef) 
2. See [:material-code-brackets: ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype) 
## ServiceActionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ServiceActionSummaryTypeDef

def get_value() -> ServiceActionSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ServiceActionSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    DefinitionType: NotRequired[ServiceActionDefinitionTypeType],  # (1)
```

1. See [:material-code-brackets: ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype) 
## ShareDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ShareDetailsTypeDef

def get_value() -> ShareDetailsTypeDef:
    return {
        "SuccessfulShares": ...,
    }
```

```python title="Definition"
class ShareDetailsTypeDef(TypedDict):
    SuccessfulShares: NotRequired[List[str]],
    ShareErrors: NotRequired[List[ShareErrorTypeDef]],  # (1)
```

1. See [:material-code-braces: ShareErrorTypeDef](./type_defs.md#shareerrortypedef) 
## ShareErrorTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import ShareErrorTypeDef

def get_value() -> ShareErrorTypeDef:
    return {
        "Accounts": ...,
    }
```

```python title="Definition"
class ShareErrorTypeDef(TypedDict):
    Accounts: NotRequired[List[str]],
    Message: NotRequired[str],
    Error: NotRequired[str],
```

## StackInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import StackInstanceTypeDef

def get_value() -> StackInstanceTypeDef:
    return {
        "Account": ...,
    }
```

```python title="Definition"
class StackInstanceTypeDef(TypedDict):
    Account: NotRequired[str],
    Region: NotRequired[str],
    StackInstanceStatus: NotRequired[StackInstanceStatusType],  # (1)
```

1. See [:material-code-brackets: StackInstanceStatusType](./literals.md#stackinstancestatustype) 
## TagOptionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import TagOptionDetailTypeDef

def get_value() -> TagOptionDetailTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagOptionDetailTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Active: NotRequired[bool],
    Id: NotRequired[str],
    Owner: NotRequired[str],
```

## TagOptionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import TagOptionSummaryTypeDef

def get_value() -> TagOptionSummaryTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagOptionSummaryTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[List[str]],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TerminateProvisionedProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductInputRequestTypeDef

def get_value() -> TerminateProvisionedProductInputRequestTypeDef:
    return {
        "TerminateToken": ...,
    }
```

```python title="Definition"
class TerminateProvisionedProductInputRequestTypeDef(TypedDict):
    TerminateToken: str,
    ProvisionedProductName: NotRequired[str],
    ProvisionedProductId: NotRequired[str],
    IgnoreErrors: NotRequired[bool],
    AcceptLanguage: NotRequired[str],
    RetainPhysicalResources: NotRequired[bool],
```

## TerminateProvisionedProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductOutputTypeDef

def get_value() -> TerminateProvisionedProductOutputTypeDef:
    return {
        "RecordDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TerminateProvisionedProductOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConstraintInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateConstraintInputRequestTypeDef

def get_value() -> UpdateConstraintInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateConstraintInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[str],
```

## UpdateConstraintOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateConstraintOutputTypeDef

def get_value() -> UpdateConstraintOutputTypeDef:
    return {
        "ConstraintDetail": ...,
        "ConstraintParameters": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConstraintOutputTypeDef(TypedDict):
    ConstraintDetail: ConstraintDetailTypeDef,  # (1)
    ConstraintParameters: str,
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePortfolioInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioInputRequestTypeDef

def get_value() -> UpdatePortfolioInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdatePortfolioInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    ProviderName: NotRequired[str],
    AddTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    RemoveTags: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdatePortfolioOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioOutputTypeDef

def get_value() -> UpdatePortfolioOutputTypeDef:
    return {
        "PortfolioDetail": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePortfolioOutputTypeDef(TypedDict):
    PortfolioDetail: PortfolioDetailTypeDef,  # (1)
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePortfolioShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareInputRequestTypeDef

def get_value() -> UpdatePortfolioShareInputRequestTypeDef:
    return {
        "PortfolioId": ...,
    }
```

```python title="Definition"
class UpdatePortfolioShareInputRequestTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationNode: NotRequired[OrganizationNodeTypeDef],  # (1)
    ShareTagOptions: NotRequired[bool],
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef) 
## UpdatePortfolioShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareOutputTypeDef

def get_value() -> UpdatePortfolioShareOutputTypeDef:
    return {
        "PortfolioShareToken": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePortfolioShareOutputTypeDef(TypedDict):
    PortfolioShareToken: str,
    Status: ShareStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProductInputRequestTypeDef

def get_value() -> UpdateProductInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateProductInputRequestTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
    Name: NotRequired[str],
    Owner: NotRequired[str],
    Description: NotRequired[str],
    Distributor: NotRequired[str],
    SupportDescription: NotRequired[str],
    SupportEmail: NotRequired[str],
    SupportUrl: NotRequired[str],
    AddTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    RemoveTags: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProductOutputTypeDef

def get_value() -> UpdateProductOutputTypeDef:
    return {
        "ProductViewDetail": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProductOutputTypeDef(TypedDict):
    ProductViewDetail: ProductViewDetailTypeDef,  # (1)
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProvisionedProductInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductInputRequestTypeDef

def get_value() -> UpdateProvisionedProductInputRequestTypeDef:
    return {
        "UpdateToken": ...,
    }
```

```python title="Definition"
class UpdateProvisionedProductInputRequestTypeDef(TypedDict):
    UpdateToken: str,
    AcceptLanguage: NotRequired[str],
    ProvisionedProductName: NotRequired[str],
    ProvisionedProductId: NotRequired[str],
    ProductId: NotRequired[str],
    ProductName: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ProvisioningArtifactName: NotRequired[str],
    PathId: NotRequired[str],
    PathName: NotRequired[str],
    ProvisioningParameters: NotRequired[Sequence[UpdateProvisioningParameterTypeDef]],  # (1)
    ProvisioningPreferences: NotRequired[UpdateProvisioningPreferencesTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef) 
2. See [:material-code-braces: UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateProvisionedProductOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductOutputTypeDef

def get_value() -> UpdateProvisionedProductOutputTypeDef:
    return {
        "RecordDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProvisionedProductOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProvisionedProductPropertiesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesInputRequestTypeDef

def get_value() -> UpdateProvisionedProductPropertiesInputRequestTypeDef:
    return {
        "ProvisionedProductId": ...,
        "ProvisionedProductProperties": ...,
        "IdempotencyToken": ...,
    }
```

```python title="Definition"
class UpdateProvisionedProductPropertiesInputRequestTypeDef(TypedDict):
    ProvisionedProductId: str,
    ProvisionedProductProperties: Mapping[PropertyKeyType, str],  # (1)
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-brackets: PropertyKeyType](./literals.md#propertykeytype) 
## UpdateProvisionedProductPropertiesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesOutputTypeDef

def get_value() -> UpdateProvisionedProductPropertiesOutputTypeDef:
    return {
        "ProvisionedProductId": ...,
        "ProvisionedProductProperties": ...,
        "RecordId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProvisionedProductPropertiesOutputTypeDef(TypedDict):
    ProvisionedProductId: str,
    ProvisionedProductProperties: Dict[PropertyKeyType, str],  # (1)
    RecordId: str,
    Status: RecordStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PropertyKeyType](./literals.md#propertykeytype) 
2. See [:material-code-brackets: RecordStatusType](./literals.md#recordstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProvisioningArtifactInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactInputRequestTypeDef

def get_value() -> UpdateProvisioningArtifactInputRequestTypeDef:
    return {
        "ProductId": ...,
        "ProvisioningArtifactId": ...,
    }
```

```python title="Definition"
class UpdateProvisioningArtifactInputRequestTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Active: NotRequired[bool],
    Guidance: NotRequired[ProvisioningArtifactGuidanceType],  # (1)
```

1. See [:material-code-brackets: ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype) 
## UpdateProvisioningArtifactOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactOutputTypeDef

def get_value() -> UpdateProvisioningArtifactOutputTypeDef:
    return {
        "ProvisioningArtifactDetail": ...,
        "Info": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProvisioningArtifactOutputTypeDef(TypedDict):
    ProvisioningArtifactDetail: ProvisioningArtifactDetailTypeDef,  # (1)
    Info: Dict[str, str],
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProvisioningParameterTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningParameterTypeDef

def get_value() -> UpdateProvisioningParameterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class UpdateProvisioningParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    UsePreviousValue: NotRequired[bool],
```

## UpdateProvisioningPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningPreferencesTypeDef

def get_value() -> UpdateProvisioningPreferencesTypeDef:
    return {
        "StackSetAccounts": ...,
    }
```

```python title="Definition"
class UpdateProvisioningPreferencesTypeDef(TypedDict):
    StackSetAccounts: NotRequired[Sequence[str]],
    StackSetRegions: NotRequired[Sequence[str]],
    StackSetFailureToleranceCount: NotRequired[int],
    StackSetFailureTolerancePercentage: NotRequired[int],
    StackSetMaxConcurrencyCount: NotRequired[int],
    StackSetMaxConcurrencyPercentage: NotRequired[int],
    StackSetOperationType: NotRequired[StackSetOperationTypeType],  # (1)
```

1. See [:material-code-brackets: StackSetOperationTypeType](./literals.md#stacksetoperationtypetype) 
## UpdateServiceActionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionInputRequestTypeDef

def get_value() -> UpdateServiceActionInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateServiceActionInputRequestTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Definition: NotRequired[Mapping[ServiceActionDefinitionKeyType, str]],  # (1)
    Description: NotRequired[str],
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype) 
## UpdateServiceActionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionOutputTypeDef

def get_value() -> UpdateServiceActionOutputTypeDef:
    return {
        "ServiceActionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceActionOutputTypeDef(TypedDict):
    ServiceActionDetail: ServiceActionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTagOptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionInputRequestTypeDef

def get_value() -> UpdateTagOptionInputRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class UpdateTagOptionInputRequestTypeDef(TypedDict):
    Id: str,
    Value: NotRequired[str],
    Active: NotRequired[bool],
```

## UpdateTagOptionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionOutputTypeDef

def get_value() -> UpdateTagOptionOutputTypeDef:
    return {
        "TagOptionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTagOptionOutputTypeDef(TypedDict):
    TagOptionDetail: TagOptionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UsageInstructionTypeDef

```python title="Usage Example"
from mypy_boto3_servicecatalog.type_defs import UsageInstructionTypeDef

def get_value() -> UsageInstructionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class UsageInstructionTypeDef(TypedDict):
    Type: NotRequired[str],
    Value: NotRequired[str],
```

