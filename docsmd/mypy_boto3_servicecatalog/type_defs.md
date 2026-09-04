# Type definitions

> [Index](../README.md) > [ServiceCatalog](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).



## AcceptPortfolioShareInputTypeDef

```python
# AcceptPortfolioShareInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import AcceptPortfolioShareInputTypeDef


def get_value() -> AcceptPortfolioShareInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# AcceptPortfolioShareInputTypeDef definition

class AcceptPortfolioShareInputTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    PortfolioShareType: NotRequired[PortfolioShareTypeType],  # (1)
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

## AccessLevelFilterTypeDef

```python
# AccessLevelFilterTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import AccessLevelFilterTypeDef


def get_value() -> AccessLevelFilterTypeDef:
    return {
        "Key": ...,
    }


# AccessLevelFilterTypeDef definition

class AccessLevelFilterTypeDef(TypedDict):
    Key: NotRequired[AccessLevelFilterKeyType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: AccessLevelFilterKeyType](./literals.md#accesslevelfilterkeytype)

## AssociateBudgetWithResourceInputTypeDef

```python
# AssociateBudgetWithResourceInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import AssociateBudgetWithResourceInputTypeDef


def get_value() -> AssociateBudgetWithResourceInputTypeDef:
    return {
        "BudgetName": ...,
    }


# AssociateBudgetWithResourceInputTypeDef definition

class AssociateBudgetWithResourceInputTypeDef(TypedDict):
    BudgetName: str,
    ResourceId: str,
```


## AssociatePrincipalWithPortfolioInputTypeDef

```python
# AssociatePrincipalWithPortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import AssociatePrincipalWithPortfolioInputTypeDef


def get_value() -> AssociatePrincipalWithPortfolioInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# AssociatePrincipalWithPortfolioInputTypeDef definition

class AssociatePrincipalWithPortfolioInputTypeDef(TypedDict):
    PortfolioId: str,
    PrincipalARN: str,
    PrincipalType: PrincipalTypeType,  # (1)
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## AssociateProductWithPortfolioInputTypeDef

```python
# AssociateProductWithPortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import AssociateProductWithPortfolioInputTypeDef


def get_value() -> AssociateProductWithPortfolioInputTypeDef:
    return {
        "ProductId": ...,
    }


# AssociateProductWithPortfolioInputTypeDef definition

class AssociateProductWithPortfolioInputTypeDef(TypedDict):
    ProductId: str,
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    SourcePortfolioId: NotRequired[str],
```


## AssociateServiceActionWithProvisioningArtifactInputTypeDef

```python
# AssociateServiceActionWithProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import AssociateServiceActionWithProvisioningArtifactInputTypeDef


def get_value() -> AssociateServiceActionWithProvisioningArtifactInputTypeDef:
    return {
        "ProductId": ...,
    }


# AssociateServiceActionWithProvisioningArtifactInputTypeDef definition

class AssociateServiceActionWithProvisioningArtifactInputTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    ServiceActionId: str,
    AcceptLanguage: NotRequired[str],
    IdempotencyToken: NotRequired[str],
```


## AssociateTagOptionWithResourceInputTypeDef

```python
# AssociateTagOptionWithResourceInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import AssociateTagOptionWithResourceInputTypeDef


def get_value() -> AssociateTagOptionWithResourceInputTypeDef:
    return {
        "ResourceId": ...,
    }


# AssociateTagOptionWithResourceInputTypeDef definition

class AssociateTagOptionWithResourceInputTypeDef(TypedDict):
    ResourceId: str,
    TagOptionId: str,
```


## ServiceActionAssociationTypeDef

```python
# ServiceActionAssociationTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ServiceActionAssociationTypeDef


def get_value() -> ServiceActionAssociationTypeDef:
    return {
        "ServiceActionId": ...,
    }


# ServiceActionAssociationTypeDef definition

class ServiceActionAssociationTypeDef(TypedDict):
    ServiceActionId: str,
    ProductId: str,
    ProvisioningArtifactId: str,
```


## FailedServiceActionAssociationTypeDef

```python
# FailedServiceActionAssociationTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import FailedServiceActionAssociationTypeDef


def get_value() -> FailedServiceActionAssociationTypeDef:
    return {
        "ServiceActionId": ...,
    }


# FailedServiceActionAssociationTypeDef definition

class FailedServiceActionAssociationTypeDef(TypedDict):
    ServiceActionId: NotRequired[str],
    ProductId: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ErrorCode: NotRequired[ServiceActionAssociationErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceActionAssociationErrorCodeType](./literals.md#serviceactionassociationerrorcodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BudgetDetailTypeDef

```python
# BudgetDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import BudgetDetailTypeDef


def get_value() -> BudgetDetailTypeDef:
    return {
        "BudgetName": ...,
    }


# BudgetDetailTypeDef definition

class BudgetDetailTypeDef(TypedDict):
    BudgetName: NotRequired[str],
```


## CloudWatchDashboardTypeDef

```python
# CloudWatchDashboardTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CloudWatchDashboardTypeDef


def get_value() -> CloudWatchDashboardTypeDef:
    return {
        "Name": ...,
    }


# CloudWatchDashboardTypeDef definition

class CloudWatchDashboardTypeDef(TypedDict):
    Name: NotRequired[str],
```


## CodeStarParametersTypeDef

```python
# CodeStarParametersTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CodeStarParametersTypeDef


def get_value() -> CodeStarParametersTypeDef:
    return {
        "ConnectionArn": ...,
    }


# CodeStarParametersTypeDef definition

class CodeStarParametersTypeDef(TypedDict):
    ConnectionArn: str,
    Repository: str,
    Branch: str,
    ArtifactPath: str,
```


## ConstraintDetailTypeDef

```python
# ConstraintDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ConstraintDetailTypeDef


def get_value() -> ConstraintDetailTypeDef:
    return {
        "ConstraintId": ...,
    }


# ConstraintDetailTypeDef definition

class ConstraintDetailTypeDef(TypedDict):
    ConstraintId: NotRequired[str],
    Type: NotRequired[str],
    Description: NotRequired[str],
    Owner: NotRequired[str],
    ProductId: NotRequired[str],
    PortfolioId: NotRequired[str],
```


## ConstraintSummaryTypeDef

```python
# ConstraintSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ConstraintSummaryTypeDef


def get_value() -> ConstraintSummaryTypeDef:
    return {
        "Type": ...,
    }


# ConstraintSummaryTypeDef definition

class ConstraintSummaryTypeDef(TypedDict):
    Type: NotRequired[str],
    Description: NotRequired[str],
```


## CopyProductInputTypeDef

```python
# CopyProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CopyProductInputTypeDef


def get_value() -> CopyProductInputTypeDef:
    return {
        "SourceProductArn": ...,
    }


# CopyProductInputTypeDef definition

class CopyProductInputTypeDef(TypedDict):
    SourceProductArn: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    TargetProductId: NotRequired[str],
    TargetProductName: NotRequired[str],
    SourceProvisioningArtifactIdentifiers: NotRequired[Sequence[Mapping[ProvisioningArtifactPropertyNameType, str]]],  # (1)
    CopyOptions: NotRequired[Sequence[CopyOptionType]],  # (2)
```

1. See `Sequence[Mapping[Literal['Id'], str]]`
2. See `Sequence[Literal['CopyTags']]`

## CreateConstraintInputTypeDef

```python
# CreateConstraintInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateConstraintInputTypeDef


def get_value() -> CreateConstraintInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# CreateConstraintInputTypeDef definition

class CreateConstraintInputTypeDef(TypedDict):
    PortfolioId: str,
    ProductId: str,
    Parameters: str,
    Type: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    Description: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## PortfolioDetailTypeDef

```python
# PortfolioDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import PortfolioDetailTypeDef


def get_value() -> PortfolioDetailTypeDef:
    return {
        "Id": ...,
    }


# PortfolioDetailTypeDef definition

class PortfolioDetailTypeDef(TypedDict):
    Id: NotRequired[str],
    ARN: NotRequired[str],
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    ProviderName: NotRequired[str],
```


## OrganizationNodeTypeDef

```python
# OrganizationNodeTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import OrganizationNodeTypeDef


def get_value() -> OrganizationNodeTypeDef:
    return {
        "Type": ...,
    }


# OrganizationNodeTypeDef definition

class OrganizationNodeTypeDef(TypedDict):
    Type: NotRequired[OrganizationNodeTypeType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype)

## ProvisioningArtifactPropertiesTypeDef

```python
# ProvisioningArtifactPropertiesTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactPropertiesTypeDef


def get_value() -> ProvisioningArtifactPropertiesTypeDef:
    return {
        "Name": ...,
    }


# ProvisioningArtifactPropertiesTypeDef definition

class ProvisioningArtifactPropertiesTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Info: NotRequired[Mapping[str, str]],
    Type: NotRequired[ProvisioningArtifactTypeType],  # (1)
    DisableTemplateValidation: NotRequired[bool],
```

1. See [:material-code-brackets: ProvisioningArtifactTypeType](./literals.md#provisioningartifacttypetype)

## ProvisioningArtifactDetailTypeDef

```python
# ProvisioningArtifactDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactDetailTypeDef


def get_value() -> ProvisioningArtifactDetailTypeDef:
    return {
        "Id": ...,
    }


# ProvisioningArtifactDetailTypeDef definition

class ProvisioningArtifactDetailTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[ProvisioningArtifactTypeType],  # (1)
    CreatedTime: NotRequired[datetime.datetime],
    Active: NotRequired[bool],
    Guidance: NotRequired[ProvisioningArtifactGuidanceType],  # (2)
    SourceRevision: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningArtifactTypeType](./literals.md#provisioningartifacttypetype)
2. See [:material-code-brackets: ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)

## UpdateProvisioningParameterTypeDef

```python
# UpdateProvisioningParameterTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningParameterTypeDef


def get_value() -> UpdateProvisioningParameterTypeDef:
    return {
        "Key": ...,
    }


# UpdateProvisioningParameterTypeDef definition

class UpdateProvisioningParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    UsePreviousValue: NotRequired[bool],
```


## CreateServiceActionInputTypeDef

```python
# CreateServiceActionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateServiceActionInputTypeDef


def get_value() -> CreateServiceActionInputTypeDef:
    return {
        "Name": ...,
    }


# CreateServiceActionInputTypeDef definition

class CreateServiceActionInputTypeDef(TypedDict):
    Name: str,
    DefinitionType: ServiceActionDefinitionTypeType,  # (1)
    Definition: Mapping[ServiceActionDefinitionKeyType, str],  # (2)
    IdempotencyToken: str,
    Description: NotRequired[str],
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-brackets: ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype)
2. See `Mapping[ServiceActionDefinitionKeyType, str]`

## CreateTagOptionInputTypeDef

```python
# CreateTagOptionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateTagOptionInputTypeDef


def get_value() -> CreateTagOptionInputTypeDef:
    return {
        "Key": ...,
    }


# CreateTagOptionInputTypeDef definition

class CreateTagOptionInputTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## TagOptionDetailTypeDef

```python
# TagOptionDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import TagOptionDetailTypeDef


def get_value() -> TagOptionDetailTypeDef:
    return {
        "Key": ...,
    }


# TagOptionDetailTypeDef definition

class TagOptionDetailTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Active: NotRequired[bool],
    Id: NotRequired[str],
    Owner: NotRequired[str],
```


## DeleteConstraintInputTypeDef

```python
# DeleteConstraintInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeleteConstraintInputTypeDef


def get_value() -> DeleteConstraintInputTypeDef:
    return {
        "Id": ...,
    }


# DeleteConstraintInputTypeDef definition

class DeleteConstraintInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```


## DeletePortfolioInputTypeDef

```python
# DeletePortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeletePortfolioInputTypeDef


def get_value() -> DeletePortfolioInputTypeDef:
    return {
        "Id": ...,
    }


# DeletePortfolioInputTypeDef definition

class DeletePortfolioInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```


## DeleteProductInputTypeDef

```python
# DeleteProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeleteProductInputTypeDef


def get_value() -> DeleteProductInputTypeDef:
    return {
        "Id": ...,
    }


# DeleteProductInputTypeDef definition

class DeleteProductInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```


## DeleteProvisionedProductPlanInputTypeDef

```python
# DeleteProvisionedProductPlanInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeleteProvisionedProductPlanInputTypeDef


def get_value() -> DeleteProvisionedProductPlanInputTypeDef:
    return {
        "PlanId": ...,
    }


# DeleteProvisionedProductPlanInputTypeDef definition

class DeleteProvisionedProductPlanInputTypeDef(TypedDict):
    PlanId: str,
    AcceptLanguage: NotRequired[str],
    IgnoreErrors: NotRequired[bool],
```


## DeleteProvisioningArtifactInputTypeDef

```python
# DeleteProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeleteProvisioningArtifactInputTypeDef


def get_value() -> DeleteProvisioningArtifactInputTypeDef:
    return {
        "ProductId": ...,
    }


# DeleteProvisioningArtifactInputTypeDef definition

class DeleteProvisioningArtifactInputTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: NotRequired[str],
```


## DeleteServiceActionInputTypeDef

```python
# DeleteServiceActionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeleteServiceActionInputTypeDef


def get_value() -> DeleteServiceActionInputTypeDef:
    return {
        "Id": ...,
    }


# DeleteServiceActionInputTypeDef definition

class DeleteServiceActionInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
    IdempotencyToken: NotRequired[str],
```


## DeleteTagOptionInputTypeDef

```python
# DeleteTagOptionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeleteTagOptionInputTypeDef


def get_value() -> DeleteTagOptionInputTypeDef:
    return {
        "Id": ...,
    }


# DeleteTagOptionInputTypeDef definition

class DeleteTagOptionInputTypeDef(TypedDict):
    Id: str,
```


## DescribeConstraintInputTypeDef

```python
# DescribeConstraintInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeConstraintInputTypeDef


def get_value() -> DescribeConstraintInputTypeDef:
    return {
        "Id": ...,
    }


# DescribeConstraintInputTypeDef definition

class DescribeConstraintInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```


## DescribeCopyProductStatusInputTypeDef

```python
# DescribeCopyProductStatusInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusInputTypeDef


def get_value() -> DescribeCopyProductStatusInputTypeDef:
    return {
        "CopyProductToken": ...,
    }


# DescribeCopyProductStatusInputTypeDef definition

class DescribeCopyProductStatusInputTypeDef(TypedDict):
    CopyProductToken: str,
    AcceptLanguage: NotRequired[str],
```


## DescribePortfolioInputTypeDef

```python
# DescribePortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribePortfolioInputTypeDef


def get_value() -> DescribePortfolioInputTypeDef:
    return {
        "Id": ...,
    }


# DescribePortfolioInputTypeDef definition

class DescribePortfolioInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```


## DescribePortfolioShareStatusInputTypeDef

```python
# DescribePortfolioShareStatusInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusInputTypeDef


def get_value() -> DescribePortfolioShareStatusInputTypeDef:
    return {
        "PortfolioShareToken": ...,
    }


# DescribePortfolioShareStatusInputTypeDef definition

class DescribePortfolioShareStatusInputTypeDef(TypedDict):
    PortfolioShareToken: str,
```


## DescribePortfolioSharesInputTypeDef

```python
# DescribePortfolioSharesInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesInputTypeDef


def get_value() -> DescribePortfolioSharesInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# DescribePortfolioSharesInputTypeDef definition

class DescribePortfolioSharesInputTypeDef(TypedDict):
    PortfolioId: str,
    Type: DescribePortfolioShareTypeType,  # (1)
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)

## PortfolioShareDetailTypeDef

```python
# PortfolioShareDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import PortfolioShareDetailTypeDef


def get_value() -> PortfolioShareDetailTypeDef:
    return {
        "PrincipalId": ...,
    }


# PortfolioShareDetailTypeDef definition

class PortfolioShareDetailTypeDef(TypedDict):
    PrincipalId: NotRequired[str],
    Type: NotRequired[DescribePortfolioShareTypeType],  # (1)
    Accepted: NotRequired[bool],
    ShareTagOptions: NotRequired[bool],
    SharePrincipals: NotRequired[bool],
```

1. See [:material-code-brackets: DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)

## DescribeProductAsAdminInputTypeDef

```python
# DescribeProductAsAdminInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminInputTypeDef


def get_value() -> DescribeProductAsAdminInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# DescribeProductAsAdminInputTypeDef definition

class DescribeProductAsAdminInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    SourcePortfolioId: NotRequired[str],
```


## ProvisioningArtifactSummaryTypeDef

```python
# ProvisioningArtifactSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactSummaryTypeDef


def get_value() -> ProvisioningArtifactSummaryTypeDef:
    return {
        "Id": ...,
    }


# ProvisioningArtifactSummaryTypeDef definition

class ProvisioningArtifactSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    ProvisioningArtifactMetadata: NotRequired[dict[str, str]],
```


## DescribeProductInputTypeDef

```python
# DescribeProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProductInputTypeDef


def get_value() -> DescribeProductInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# DescribeProductInputTypeDef definition

class DescribeProductInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
```


## LaunchPathTypeDef

```python
# LaunchPathTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import LaunchPathTypeDef


def get_value() -> LaunchPathTypeDef:
    return {
        "Id": ...,
    }


# LaunchPathTypeDef definition

class LaunchPathTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
```


## ProductViewSummaryTypeDef

```python
# ProductViewSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProductViewSummaryTypeDef


def get_value() -> ProductViewSummaryTypeDef:
    return {
        "Id": ...,
    }


# ProductViewSummaryTypeDef definition

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

## ProvisioningArtifactTypeDef

```python
# ProvisioningArtifactTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactTypeDef


def get_value() -> ProvisioningArtifactTypeDef:
    return {
        "Id": ...,
    }


# ProvisioningArtifactTypeDef definition

class ProvisioningArtifactTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    Guidance: NotRequired[ProvisioningArtifactGuidanceType],  # (1)
```

1. See [:material-code-brackets: ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)

## DescribeProductViewInputTypeDef

```python
# DescribeProductViewInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProductViewInputTypeDef


def get_value() -> DescribeProductViewInputTypeDef:
    return {
        "Id": ...,
    }


# DescribeProductViewInputTypeDef definition

class DescribeProductViewInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```


## DescribeProvisionedProductInputTypeDef

```python
# DescribeProvisionedProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductInputTypeDef


def get_value() -> DescribeProvisionedProductInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# DescribeProvisionedProductInputTypeDef definition

class DescribeProvisionedProductInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
```


## ProvisionedProductDetailTypeDef

```python
# ProvisionedProductDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisionedProductDetailTypeDef


def get_value() -> ProvisionedProductDetailTypeDef:
    return {
        "Name": ...,
    }


# ProvisionedProductDetailTypeDef definition

class ProvisionedProductDetailTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Type: NotRequired[str],
    Id: NotRequired[str],
    Status: NotRequired[ProvisionedProductStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    IdempotencyToken: NotRequired[str],
    LastRecordId: NotRequired[str],
    LastProvisioningRecordId: NotRequired[str],
    LastSuccessfulProvisioningRecordId: NotRequired[str],
    ProductId: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    LaunchRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedProductStatusType](./literals.md#provisionedproductstatustype)

## DescribeProvisionedProductPlanInputTypeDef

```python
# DescribeProvisionedProductPlanInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanInputTypeDef


def get_value() -> DescribeProvisionedProductPlanInputTypeDef:
    return {
        "PlanId": ...,
    }


# DescribeProvisionedProductPlanInputTypeDef definition

class DescribeProvisionedProductPlanInputTypeDef(TypedDict):
    PlanId: str,
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```


## DescribeProvisioningArtifactInputTypeDef

```python
# DescribeProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactInputTypeDef


def get_value() -> DescribeProvisioningArtifactInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# DescribeProvisioningArtifactInputTypeDef definition

class DescribeProvisioningArtifactInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ProductId: NotRequired[str],
    ProvisioningArtifactName: NotRequired[str],
    ProductName: NotRequired[str],
    Verbose: NotRequired[bool],
    IncludeProvisioningArtifactParameters: NotRequired[bool],
```


## DescribeProvisioningParametersInputTypeDef

```python
# DescribeProvisioningParametersInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersInputTypeDef


def get_value() -> DescribeProvisioningParametersInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# DescribeProvisioningParametersInputTypeDef definition

class DescribeProvisioningParametersInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProductId: NotRequired[str],
    ProductName: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ProvisioningArtifactName: NotRequired[str],
    PathId: NotRequired[str],
    PathName: NotRequired[str],
```


## ProvisioningArtifactOutputTypeDef

```python
# ProvisioningArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactOutputTypeDef


def get_value() -> ProvisioningArtifactOutputTypeDef:
    return {
        "Key": ...,
    }


# ProvisioningArtifactOutputTypeDef definition

class ProvisioningArtifactOutputTypeDef(TypedDict):
    Key: NotRequired[str],
    Description: NotRequired[str],
```


## ProvisioningArtifactPreferencesTypeDef

```python
# ProvisioningArtifactPreferencesTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactPreferencesTypeDef


def get_value() -> ProvisioningArtifactPreferencesTypeDef:
    return {
        "StackSetAccounts": ...,
    }


# ProvisioningArtifactPreferencesTypeDef definition

class ProvisioningArtifactPreferencesTypeDef(TypedDict):
    StackSetAccounts: NotRequired[list[str]],
    StackSetRegions: NotRequired[list[str]],
```


## TagOptionSummaryTypeDef

```python
# TagOptionSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import TagOptionSummaryTypeDef


def get_value() -> TagOptionSummaryTypeDef:
    return {
        "Key": ...,
    }


# TagOptionSummaryTypeDef definition

class TagOptionSummaryTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[list[str]],
```


## UsageInstructionTypeDef

```python
# UsageInstructionTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UsageInstructionTypeDef


def get_value() -> UsageInstructionTypeDef:
    return {
        "Type": ...,
    }


# UsageInstructionTypeDef definition

class UsageInstructionTypeDef(TypedDict):
    Type: NotRequired[str],
    Value: NotRequired[str],
```


## DescribeRecordInputTypeDef

```python
# DescribeRecordInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeRecordInputTypeDef


def get_value() -> DescribeRecordInputTypeDef:
    return {
        "Id": ...,
    }


# DescribeRecordInputTypeDef definition

class DescribeRecordInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## RecordOutputTypeDef

```python
# RecordOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import RecordOutputTypeDef


def get_value() -> RecordOutputTypeDef:
    return {
        "OutputKey": ...,
    }


# RecordOutputTypeDef definition

class RecordOutputTypeDef(TypedDict):
    OutputKey: NotRequired[str],
    OutputValue: NotRequired[str],
    Description: NotRequired[str],
```


## DescribeServiceActionExecutionParametersInputTypeDef

```python
# DescribeServiceActionExecutionParametersInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersInputTypeDef


def get_value() -> DescribeServiceActionExecutionParametersInputTypeDef:
    return {
        "ProvisionedProductId": ...,
    }


# DescribeServiceActionExecutionParametersInputTypeDef definition

class DescribeServiceActionExecutionParametersInputTypeDef(TypedDict):
    ProvisionedProductId: str,
    ServiceActionId: str,
    AcceptLanguage: NotRequired[str],
```


## ExecutionParameterTypeDef

```python
# ExecutionParameterTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ExecutionParameterTypeDef


def get_value() -> ExecutionParameterTypeDef:
    return {
        "Name": ...,
    }


# ExecutionParameterTypeDef definition

class ExecutionParameterTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    DefaultValues: NotRequired[list[str]],
```


## DescribeServiceActionInputTypeDef

```python
# DescribeServiceActionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionInputTypeDef


def get_value() -> DescribeServiceActionInputTypeDef:
    return {
        "Id": ...,
    }


# DescribeServiceActionInputTypeDef definition

class DescribeServiceActionInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
```


## DescribeTagOptionInputTypeDef

```python
# DescribeTagOptionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionInputTypeDef


def get_value() -> DescribeTagOptionInputTypeDef:
    return {
        "Id": ...,
    }


# DescribeTagOptionInputTypeDef definition

class DescribeTagOptionInputTypeDef(TypedDict):
    Id: str,
```


## DisassociateBudgetFromResourceInputTypeDef

```python
# DisassociateBudgetFromResourceInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DisassociateBudgetFromResourceInputTypeDef


def get_value() -> DisassociateBudgetFromResourceInputTypeDef:
    return {
        "BudgetName": ...,
    }


# DisassociateBudgetFromResourceInputTypeDef definition

class DisassociateBudgetFromResourceInputTypeDef(TypedDict):
    BudgetName: str,
    ResourceId: str,
```


## DisassociatePrincipalFromPortfolioInputTypeDef

```python
# DisassociatePrincipalFromPortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DisassociatePrincipalFromPortfolioInputTypeDef


def get_value() -> DisassociatePrincipalFromPortfolioInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# DisassociatePrincipalFromPortfolioInputTypeDef definition

class DisassociatePrincipalFromPortfolioInputTypeDef(TypedDict):
    PortfolioId: str,
    PrincipalARN: str,
    AcceptLanguage: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## DisassociateProductFromPortfolioInputTypeDef

```python
# DisassociateProductFromPortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DisassociateProductFromPortfolioInputTypeDef


def get_value() -> DisassociateProductFromPortfolioInputTypeDef:
    return {
        "ProductId": ...,
    }


# DisassociateProductFromPortfolioInputTypeDef definition

class DisassociateProductFromPortfolioInputTypeDef(TypedDict):
    ProductId: str,
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
```


## DisassociateServiceActionFromProvisioningArtifactInputTypeDef

```python
# DisassociateServiceActionFromProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DisassociateServiceActionFromProvisioningArtifactInputTypeDef


def get_value() -> DisassociateServiceActionFromProvisioningArtifactInputTypeDef:
    return {
        "ProductId": ...,
    }


# DisassociateServiceActionFromProvisioningArtifactInputTypeDef definition

class DisassociateServiceActionFromProvisioningArtifactInputTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    ServiceActionId: str,
    AcceptLanguage: NotRequired[str],
    IdempotencyToken: NotRequired[str],
```


## DisassociateTagOptionFromResourceInputTypeDef

```python
# DisassociateTagOptionFromResourceInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DisassociateTagOptionFromResourceInputTypeDef


def get_value() -> DisassociateTagOptionFromResourceInputTypeDef:
    return {
        "ResourceId": ...,
    }


# DisassociateTagOptionFromResourceInputTypeDef definition

class DisassociateTagOptionFromResourceInputTypeDef(TypedDict):
    ResourceId: str,
    TagOptionId: str,
```


## UniqueTagResourceIdentifierTypeDef

```python
# UniqueTagResourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UniqueTagResourceIdentifierTypeDef


def get_value() -> UniqueTagResourceIdentifierTypeDef:
    return {
        "Key": ...,
    }


# UniqueTagResourceIdentifierTypeDef definition

class UniqueTagResourceIdentifierTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ExecuteProvisionedProductPlanInputTypeDef

```python
# ExecuteProvisionedProductPlanInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanInputTypeDef


def get_value() -> ExecuteProvisionedProductPlanInputTypeDef:
    return {
        "PlanId": ...,
    }


# ExecuteProvisionedProductPlanInputTypeDef definition

class ExecuteProvisionedProductPlanInputTypeDef(TypedDict):
    PlanId: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
```


## ExecuteProvisionedProductServiceActionInputTypeDef

```python
# ExecuteProvisionedProductServiceActionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionInputTypeDef


def get_value() -> ExecuteProvisionedProductServiceActionInputTypeDef:
    return {
        "ProvisionedProductId": ...,
    }


# ExecuteProvisionedProductServiceActionInputTypeDef definition

class ExecuteProvisionedProductServiceActionInputTypeDef(TypedDict):
    ProvisionedProductId: str,
    ServiceActionId: str,
    ExecuteToken: str,
    AcceptLanguage: NotRequired[str],
    Parameters: NotRequired[Mapping[str, Sequence[str]]],
```


## GetProvisionedProductOutputsInputTypeDef

```python
# GetProvisionedProductOutputsInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsInputTypeDef


def get_value() -> GetProvisionedProductOutputsInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# GetProvisionedProductOutputsInputTypeDef definition

class GetProvisionedProductOutputsInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProvisionedProductId: NotRequired[str],
    ProvisionedProductName: NotRequired[str],
    OutputKeys: NotRequired[Sequence[str]],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```


## ImportAsProvisionedProductInputTypeDef

```python
# ImportAsProvisionedProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductInputTypeDef


def get_value() -> ImportAsProvisionedProductInputTypeDef:
    return {
        "ProductId": ...,
    }


# ImportAsProvisionedProductInputTypeDef definition

class ImportAsProvisionedProductInputTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    ProvisionedProductName: str,
    PhysicalId: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
```


## LastSyncTypeDef

```python
# LastSyncTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import LastSyncTypeDef


def get_value() -> LastSyncTypeDef:
    return {
        "LastSyncTime": ...,
    }


# LastSyncTypeDef definition

class LastSyncTypeDef(TypedDict):
    LastSyncTime: NotRequired[datetime.datetime],
    LastSyncStatus: NotRequired[LastSyncStatusType],  # (1)
    LastSyncStatusMessage: NotRequired[str],
    LastSuccessfulSyncTime: NotRequired[datetime.datetime],
    LastSuccessfulSyncProvisioningArtifactId: NotRequired[str],
```

1. See [:material-code-brackets: LastSyncStatusType](./literals.md#lastsyncstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAcceptedPortfolioSharesInputTypeDef

```python
# ListAcceptedPortfolioSharesInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesInputTypeDef


def get_value() -> ListAcceptedPortfolioSharesInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListAcceptedPortfolioSharesInputTypeDef definition

class ListAcceptedPortfolioSharesInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
    PortfolioShareType: NotRequired[PortfolioShareTypeType],  # (1)
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

## ListBudgetsForResourceInputTypeDef

```python
# ListBudgetsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceInputTypeDef


def get_value() -> ListBudgetsForResourceInputTypeDef:
    return {
        "ResourceId": ...,
    }


# ListBudgetsForResourceInputTypeDef definition

class ListBudgetsForResourceInputTypeDef(TypedDict):
    ResourceId: str,
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```


## ListConstraintsForPortfolioInputTypeDef

```python
# ListConstraintsForPortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioInputTypeDef


def get_value() -> ListConstraintsForPortfolioInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# ListConstraintsForPortfolioInputTypeDef definition

class ListConstraintsForPortfolioInputTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    ProductId: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```


## ListLaunchPathsInputTypeDef

```python
# ListLaunchPathsInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsInputTypeDef


def get_value() -> ListLaunchPathsInputTypeDef:
    return {
        "ProductId": ...,
    }


# ListLaunchPathsInputTypeDef definition

class ListLaunchPathsInputTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```


## ListOrganizationPortfolioAccessInputTypeDef

```python
# ListOrganizationPortfolioAccessInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessInputTypeDef


def get_value() -> ListOrganizationPortfolioAccessInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# ListOrganizationPortfolioAccessInputTypeDef definition

class ListOrganizationPortfolioAccessInputTypeDef(TypedDict):
    PortfolioId: str,
    OrganizationNodeType: OrganizationNodeTypeType,  # (1)
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype)

## ListPortfolioAccessInputTypeDef

```python
# ListPortfolioAccessInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessInputTypeDef


def get_value() -> ListPortfolioAccessInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# ListPortfolioAccessInputTypeDef definition

class ListPortfolioAccessInputTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    OrganizationParentId: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListPortfoliosForProductInputTypeDef

```python
# ListPortfoliosForProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductInputTypeDef


def get_value() -> ListPortfoliosForProductInputTypeDef:
    return {
        "ProductId": ...,
    }


# ListPortfoliosForProductInputTypeDef definition

class ListPortfoliosForProductInputTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListPortfoliosInputTypeDef

```python
# ListPortfoliosInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPortfoliosInputTypeDef


def get_value() -> ListPortfoliosInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListPortfoliosInputTypeDef definition

class ListPortfoliosInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListPrincipalsForPortfolioInputTypeDef

```python
# ListPrincipalsForPortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioInputTypeDef


def get_value() -> ListPrincipalsForPortfolioInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# ListPrincipalsForPortfolioInputTypeDef definition

class ListPrincipalsForPortfolioInputTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```


## PrincipalTypeDef

```python
# PrincipalTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import PrincipalTypeDef


def get_value() -> PrincipalTypeDef:
    return {
        "PrincipalARN": ...,
    }


# PrincipalTypeDef definition

class PrincipalTypeDef(TypedDict):
    PrincipalARN: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## ProvisionedProductPlanSummaryTypeDef

```python
# ProvisionedProductPlanSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisionedProductPlanSummaryTypeDef


def get_value() -> ProvisionedProductPlanSummaryTypeDef:
    return {
        "PlanName": ...,
    }


# ProvisionedProductPlanSummaryTypeDef definition

class ProvisionedProductPlanSummaryTypeDef(TypedDict):
    PlanName: NotRequired[str],
    PlanId: NotRequired[str],
    ProvisionProductId: NotRequired[str],
    ProvisionProductName: NotRequired[str],
    PlanType: NotRequired[ProvisionedProductPlanTypeType],  # (1)
    ProvisioningArtifactId: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype)

## ListProvisioningArtifactsForServiceActionInputTypeDef

```python
# ListProvisioningArtifactsForServiceActionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionInputTypeDef


def get_value() -> ListProvisioningArtifactsForServiceActionInputTypeDef:
    return {
        "ServiceActionId": ...,
    }


# ListProvisioningArtifactsForServiceActionInputTypeDef definition

class ListProvisioningArtifactsForServiceActionInputTypeDef(TypedDict):
    ServiceActionId: str,
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
    AcceptLanguage: NotRequired[str],
```


## ListProvisioningArtifactsInputTypeDef

```python
# ListProvisioningArtifactsInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsInputTypeDef


def get_value() -> ListProvisioningArtifactsInputTypeDef:
    return {
        "ProductId": ...,
    }


# ListProvisioningArtifactsInputTypeDef definition

class ListProvisioningArtifactsInputTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
```


## ListRecordHistorySearchFilterTypeDef

```python
# ListRecordHistorySearchFilterTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListRecordHistorySearchFilterTypeDef


def get_value() -> ListRecordHistorySearchFilterTypeDef:
    return {
        "Key": ...,
    }


# ListRecordHistorySearchFilterTypeDef definition

class ListRecordHistorySearchFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ListResourcesForTagOptionInputTypeDef

```python
# ListResourcesForTagOptionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionInputTypeDef


def get_value() -> ListResourcesForTagOptionInputTypeDef:
    return {
        "TagOptionId": ...,
    }


# ListResourcesForTagOptionInputTypeDef definition

class ListResourcesForTagOptionInputTypeDef(TypedDict):
    TagOptionId: str,
    ResourceType: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```


## ResourceDetailTypeDef

```python
# ResourceDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ResourceDetailTypeDef


def get_value() -> ResourceDetailTypeDef:
    return {
        "Id": ...,
    }


# ResourceDetailTypeDef definition

class ResourceDetailTypeDef(TypedDict):
    Id: NotRequired[str],
    ARN: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
```


## ListServiceActionsForProvisioningArtifactInputTypeDef

```python
# ListServiceActionsForProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactInputTypeDef


def get_value() -> ListServiceActionsForProvisioningArtifactInputTypeDef:
    return {
        "ProductId": ...,
    }


# ListServiceActionsForProvisioningArtifactInputTypeDef definition

class ListServiceActionsForProvisioningArtifactInputTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
    AcceptLanguage: NotRequired[str],
```


## ServiceActionSummaryTypeDef

```python
# ServiceActionSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ServiceActionSummaryTypeDef


def get_value() -> ServiceActionSummaryTypeDef:
    return {
        "Id": ...,
    }


# ServiceActionSummaryTypeDef definition

class ServiceActionSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    DefinitionType: NotRequired[ServiceActionDefinitionTypeType],  # (1)
```

1. See [:material-code-brackets: ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype)

## ListServiceActionsInputTypeDef

```python
# ListServiceActionsInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListServiceActionsInputTypeDef


def get_value() -> ListServiceActionsInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListServiceActionsInputTypeDef definition

class ListServiceActionsInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```


## ListStackInstancesForProvisionedProductInputTypeDef

```python
# ListStackInstancesForProvisionedProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductInputTypeDef


def get_value() -> ListStackInstancesForProvisionedProductInputTypeDef:
    return {
        "ProvisionedProductId": ...,
    }


# ListStackInstancesForProvisionedProductInputTypeDef definition

class ListStackInstancesForProvisionedProductInputTypeDef(TypedDict):
    ProvisionedProductId: str,
    AcceptLanguage: NotRequired[str],
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## StackInstanceTypeDef

```python
# StackInstanceTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import StackInstanceTypeDef


def get_value() -> StackInstanceTypeDef:
    return {
        "Account": ...,
    }


# StackInstanceTypeDef definition

class StackInstanceTypeDef(TypedDict):
    Account: NotRequired[str],
    Region: NotRequired[str],
    StackInstanceStatus: NotRequired[StackInstanceStatusType],  # (1)
```

1. See [:material-code-brackets: StackInstanceStatusType](./literals.md#stackinstancestatustype)

## ListTagOptionsFiltersTypeDef

```python
# ListTagOptionsFiltersTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListTagOptionsFiltersTypeDef


def get_value() -> ListTagOptionsFiltersTypeDef:
    return {
        "Key": ...,
    }


# ListTagOptionsFiltersTypeDef definition

class ListTagOptionsFiltersTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Active: NotRequired[bool],
```


## NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef

```python
# NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef


def get_value() -> NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef:
    return {
        "WorkflowToken": ...,
    }


# NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef definition

class NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef(TypedDict):
    WorkflowToken: str,
    RecordId: str,
    Status: EngineWorkflowStatusType,  # (1)
    IdempotencyToken: str,
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: EngineWorkflowStatusType](./literals.md#engineworkflowstatustype)

## ParameterConstraintsTypeDef

```python
# ParameterConstraintsTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ParameterConstraintsTypeDef


def get_value() -> ParameterConstraintsTypeDef:
    return {
        "AllowedValues": ...,
    }


# ParameterConstraintsTypeDef definition

class ParameterConstraintsTypeDef(TypedDict):
    AllowedValues: NotRequired[list[str]],
    AllowedPattern: NotRequired[str],
    ConstraintDescription: NotRequired[str],
    MaxLength: NotRequired[str],
    MinLength: NotRequired[str],
    MaxValue: NotRequired[str],
    MinValue: NotRequired[str],
```


## ProductViewAggregationValueTypeDef

```python
# ProductViewAggregationValueTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProductViewAggregationValueTypeDef


def get_value() -> ProductViewAggregationValueTypeDef:
    return {
        "Value": ...,
    }


# ProductViewAggregationValueTypeDef definition

class ProductViewAggregationValueTypeDef(TypedDict):
    Value: NotRequired[str],
    ApproximateCount: NotRequired[int],
```


## ProvisioningParameterTypeDef

```python
# ProvisioningParameterTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningParameterTypeDef


def get_value() -> ProvisioningParameterTypeDef:
    return {
        "Key": ...,
    }


# ProvisioningParameterTypeDef definition

class ProvisioningParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## ProvisioningPreferencesTypeDef

```python
# ProvisioningPreferencesTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningPreferencesTypeDef


def get_value() -> ProvisioningPreferencesTypeDef:
    return {
        "StackSetAccounts": ...,
    }


# ProvisioningPreferencesTypeDef definition

class ProvisioningPreferencesTypeDef(TypedDict):
    StackSetAccounts: NotRequired[Sequence[str]],
    StackSetRegions: NotRequired[Sequence[str]],
    StackSetFailureToleranceCount: NotRequired[int],
    StackSetFailureTolerancePercentage: NotRequired[int],
    StackSetMaxConcurrencyCount: NotRequired[int],
    StackSetMaxConcurrencyPercentage: NotRequired[int],
```


## RecordErrorTypeDef

```python
# RecordErrorTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import RecordErrorTypeDef


def get_value() -> RecordErrorTypeDef:
    return {
        "Code": ...,
    }


# RecordErrorTypeDef definition

class RecordErrorTypeDef(TypedDict):
    Code: NotRequired[str],
    Description: NotRequired[str],
```


## RecordTagTypeDef

```python
# RecordTagTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import RecordTagTypeDef


def get_value() -> RecordTagTypeDef:
    return {
        "Key": ...,
    }


# RecordTagTypeDef definition

class RecordTagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## RejectPortfolioShareInputTypeDef

```python
# RejectPortfolioShareInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import RejectPortfolioShareInputTypeDef


def get_value() -> RejectPortfolioShareInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# RejectPortfolioShareInputTypeDef definition

class RejectPortfolioShareInputTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    PortfolioShareType: NotRequired[PortfolioShareTypeType],  # (1)
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

## ResourceTargetDefinitionTypeDef

```python
# ResourceTargetDefinitionTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ResourceTargetDefinitionTypeDef


def get_value() -> ResourceTargetDefinitionTypeDef:
    return {
        "Attribute": ...,
    }


# ResourceTargetDefinitionTypeDef definition

class ResourceTargetDefinitionTypeDef(TypedDict):
    Attribute: NotRequired[ResourceAttributeType],  # (1)
    Name: NotRequired[str],
    RequiresRecreation: NotRequired[RequiresRecreationType],  # (2)
```

1. See [:material-code-brackets: ResourceAttributeType](./literals.md#resourceattributetype)
2. See [:material-code-brackets: RequiresRecreationType](./literals.md#requiresrecreationtype)

## SearchProductsAsAdminInputTypeDef

```python
# SearchProductsAsAdminInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminInputTypeDef


def get_value() -> SearchProductsAsAdminInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# SearchProductsAsAdminInputTypeDef definition

class SearchProductsAsAdminInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PortfolioId: NotRequired[str],
    Filters: NotRequired[Mapping[ProductViewFilterByType, Sequence[str]]],  # (1)
    SortBy: NotRequired[ProductViewSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PageToken: NotRequired[str],
    PageSize: NotRequired[int],
    ProductSource: NotRequired[ProductSourceType],  # (4)
```

1. See `Mapping[ProductViewFilterByType, Sequence[str]]`
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-brackets: ProductSourceType](./literals.md#productsourcetype)

## SearchProductsInputTypeDef

```python
# SearchProductsInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SearchProductsInputTypeDef


def get_value() -> SearchProductsInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# SearchProductsInputTypeDef definition

class SearchProductsInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    Filters: NotRequired[Mapping[ProductViewFilterByType, Sequence[str]]],  # (1)
    PageSize: NotRequired[int],
    SortBy: NotRequired[ProductViewSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PageToken: NotRequired[str],
```

1. See `Mapping[ProductViewFilterByType, Sequence[str]]`
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ShareErrorTypeDef

```python
# ShareErrorTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ShareErrorTypeDef


def get_value() -> ShareErrorTypeDef:
    return {
        "Accounts": ...,
    }


# ShareErrorTypeDef definition

class ShareErrorTypeDef(TypedDict):
    Accounts: NotRequired[list[str]],
    Message: NotRequired[str],
    Error: NotRequired[str],
```


## TerminateProvisionedProductInputTypeDef

```python
# TerminateProvisionedProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductInputTypeDef


def get_value() -> TerminateProvisionedProductInputTypeDef:
    return {
        "TerminateToken": ...,
    }


# TerminateProvisionedProductInputTypeDef definition

class TerminateProvisionedProductInputTypeDef(TypedDict):
    TerminateToken: str,
    ProvisionedProductName: NotRequired[str],
    ProvisionedProductId: NotRequired[str],
    IgnoreErrors: NotRequired[bool],
    AcceptLanguage: NotRequired[str],
    RetainPhysicalResources: NotRequired[bool],
```


## UpdateConstraintInputTypeDef

```python
# UpdateConstraintInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateConstraintInputTypeDef


def get_value() -> UpdateConstraintInputTypeDef:
    return {
        "Id": ...,
    }


# UpdateConstraintInputTypeDef definition

class UpdateConstraintInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[str],
```


## UpdateProvisioningPreferencesTypeDef

```python
# UpdateProvisioningPreferencesTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningPreferencesTypeDef


def get_value() -> UpdateProvisioningPreferencesTypeDef:
    return {
        "StackSetAccounts": ...,
    }


# UpdateProvisioningPreferencesTypeDef definition

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

## UpdateProvisionedProductPropertiesInputTypeDef

```python
# UpdateProvisionedProductPropertiesInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesInputTypeDef


def get_value() -> UpdateProvisionedProductPropertiesInputTypeDef:
    return {
        "ProvisionedProductId": ...,
    }


# UpdateProvisionedProductPropertiesInputTypeDef definition

class UpdateProvisionedProductPropertiesInputTypeDef(TypedDict):
    ProvisionedProductId: str,
    ProvisionedProductProperties: Mapping[PropertyKeyType, str],  # (1)
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
```

1. See `Mapping[PropertyKeyType, str]`

## UpdateProvisioningArtifactInputTypeDef

```python
# UpdateProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactInputTypeDef


def get_value() -> UpdateProvisioningArtifactInputTypeDef:
    return {
        "ProductId": ...,
    }


# UpdateProvisioningArtifactInputTypeDef definition

class UpdateProvisioningArtifactInputTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Active: NotRequired[bool],
    Guidance: NotRequired[ProvisioningArtifactGuidanceType],  # (1)
```

1. See [:material-code-brackets: ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)

## UpdateServiceActionInputTypeDef

```python
# UpdateServiceActionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionInputTypeDef


def get_value() -> UpdateServiceActionInputTypeDef:
    return {
        "Id": ...,
    }


# UpdateServiceActionInputTypeDef definition

class UpdateServiceActionInputTypeDef(TypedDict):
    Id: str,
    Name: NotRequired[str],
    Definition: NotRequired[Mapping[ServiceActionDefinitionKeyType, str]],  # (1)
    Description: NotRequired[str],
    AcceptLanguage: NotRequired[str],
```

1. See `Mapping[ServiceActionDefinitionKeyType, str]`

## UpdateTagOptionInputTypeDef

```python
# UpdateTagOptionInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionInputTypeDef


def get_value() -> UpdateTagOptionInputTypeDef:
    return {
        "Id": ...,
    }


# UpdateTagOptionInputTypeDef definition

class UpdateTagOptionInputTypeDef(TypedDict):
    Id: str,
    Value: NotRequired[str],
    Active: NotRequired[bool],
```


## ListProvisionedProductPlansInputTypeDef

```python
# ListProvisionedProductPlansInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansInputTypeDef


def get_value() -> ListProvisionedProductPlansInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListProvisionedProductPlansInputTypeDef definition

class ListProvisionedProductPlansInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProvisionProductId: NotRequired[str],
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)

## ScanProvisionedProductsInputTypeDef

```python
# ScanProvisionedProductsInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsInputTypeDef


def get_value() -> ScanProvisionedProductsInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ScanProvisionedProductsInputTypeDef definition

class ScanProvisionedProductsInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)

## SearchProvisionedProductsInputTypeDef

```python
# SearchProvisionedProductsInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsInputTypeDef


def get_value() -> SearchProvisionedProductsInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# SearchProvisionedProductsInputTypeDef definition

class SearchProvisionedProductsInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    Filters: NotRequired[Mapping[ProvisionedProductViewFilterByType, Sequence[str]]],  # (2)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (3)
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See `Mapping[Literal['SearchQuery'], Sequence[str]]`
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef

```python
# BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef


def get_value() -> BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef:
    return {
        "ServiceActionAssociations": ...,
    }


# BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef definition

class BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef(TypedDict):
    ServiceActionAssociations: Sequence[ServiceActionAssociationTypeDef],  # (1)
    AcceptLanguage: NotRequired[str],
```

1. See `Sequence[ServiceActionAssociationTypeDef]`

## BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef

```python
# BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef


def get_value() -> BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef:
    return {
        "ServiceActionAssociations": ...,
    }


# BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef definition

class BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef(TypedDict):
    ServiceActionAssociations: Sequence[ServiceActionAssociationTypeDef],  # (1)
    AcceptLanguage: NotRequired[str],
```

1. See `Sequence[ServiceActionAssociationTypeDef]`

## BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef

```python
# BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef


def get_value() -> BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef:
    return {
        "FailedServiceActionAssociations": ...,
    }


# BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef definition

class BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef(TypedDict):
    FailedServiceActionAssociations: list[FailedServiceActionAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedServiceActionAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef

```python
# BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef


def get_value() -> BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef:
    return {
        "FailedServiceActionAssociations": ...,
    }


# BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef definition

class BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef(TypedDict):
    FailedServiceActionAssociations: list[FailedServiceActionAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedServiceActionAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyProductOutputTypeDef

```python
# CopyProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CopyProductOutputTypeDef


def get_value() -> CopyProductOutputTypeDef:
    return {
        "CopyProductToken": ...,
    }


# CopyProductOutputTypeDef definition

class CopyProductOutputTypeDef(TypedDict):
    CopyProductToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortfolioShareOutputTypeDef

```python
# CreatePortfolioShareOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareOutputTypeDef


def get_value() -> CreatePortfolioShareOutputTypeDef:
    return {
        "PortfolioShareToken": ...,
    }


# CreatePortfolioShareOutputTypeDef definition

class CreatePortfolioShareOutputTypeDef(TypedDict):
    PortfolioShareToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisionedProductPlanOutputTypeDef

```python
# CreateProvisionedProductPlanOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateProvisionedProductPlanOutputTypeDef


def get_value() -> CreateProvisionedProductPlanOutputTypeDef:
    return {
        "PlanName": ...,
    }


# CreateProvisionedProductPlanOutputTypeDef definition

class CreateProvisionedProductPlanOutputTypeDef(TypedDict):
    PlanName: str,
    PlanId: str,
    ProvisionProductId: str,
    ProvisionedProductName: str,
    ProvisioningArtifactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePortfolioShareOutputTypeDef

```python
# DeletePortfolioShareOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareOutputTypeDef


def get_value() -> DeletePortfolioShareOutputTypeDef:
    return {
        "PortfolioShareToken": ...,
    }


# DeletePortfolioShareOutputTypeDef definition

class DeletePortfolioShareOutputTypeDef(TypedDict):
    PortfolioShareToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCopyProductStatusOutputTypeDef

```python
# DescribeCopyProductStatusOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeCopyProductStatusOutputTypeDef


def get_value() -> DescribeCopyProductStatusOutputTypeDef:
    return {
        "CopyProductStatus": ...,
    }


# DescribeCopyProductStatusOutputTypeDef definition

class DescribeCopyProductStatusOutputTypeDef(TypedDict):
    CopyProductStatus: CopyProductStatusType,  # (1)
    TargetProductId: str,
    StatusDetail: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CopyProductStatusType](./literals.md#copyproductstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAWSOrganizationsAccessStatusOutputTypeDef

```python
# GetAWSOrganizationsAccessStatusOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import GetAWSOrganizationsAccessStatusOutputTypeDef


def get_value() -> GetAWSOrganizationsAccessStatusOutputTypeDef:
    return {
        "AccessStatus": ...,
    }


# GetAWSOrganizationsAccessStatusOutputTypeDef definition

class GetAWSOrganizationsAccessStatusOutputTypeDef(TypedDict):
    AccessStatus: AccessStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessStatusType](./literals.md#accessstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfolioAccessOutputTypeDef

```python
# ListPortfolioAccessOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPortfolioAccessOutputTypeDef


def get_value() -> ListPortfolioAccessOutputTypeDef:
    return {
        "AccountIds": ...,
    }


# ListPortfolioAccessOutputTypeDef definition

class ListPortfolioAccessOutputTypeDef(TypedDict):
    AccountIds: list[str],
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortfolioShareOutputTypeDef

```python
# UpdatePortfolioShareOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareOutputTypeDef


def get_value() -> UpdatePortfolioShareOutputTypeDef:
    return {
        "PortfolioShareToken": ...,
    }


# UpdatePortfolioShareOutputTypeDef definition

class UpdatePortfolioShareOutputTypeDef(TypedDict):
    PortfolioShareToken: str,
    Status: ShareStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShareStatusType](./literals.md#sharestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisionedProductPropertiesOutputTypeDef

```python
# UpdateProvisionedProductPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductPropertiesOutputTypeDef


def get_value() -> UpdateProvisionedProductPropertiesOutputTypeDef:
    return {
        "ProvisionedProductId": ...,
    }


# UpdateProvisionedProductPropertiesOutputTypeDef definition

class UpdateProvisionedProductPropertiesOutputTypeDef(TypedDict):
    ProvisionedProductId: str,
    ProvisionedProductProperties: dict[PropertyKeyType, str],  # (1)
    RecordId: str,
    Status: RecordStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[PropertyKeyType, str]`
2. See [:material-code-brackets: RecordStatusType](./literals.md#recordstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBudgetsForResourceOutputTypeDef

```python
# ListBudgetsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListBudgetsForResourceOutputTypeDef


def get_value() -> ListBudgetsForResourceOutputTypeDef:
    return {
        "Budgets": ...,
    }


# ListBudgetsForResourceOutputTypeDef definition

class ListBudgetsForResourceOutputTypeDef(TypedDict):
    Budgets: list[BudgetDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BudgetDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceConnectionParametersTypeDef

```python
# SourceConnectionParametersTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SourceConnectionParametersTypeDef


def get_value() -> SourceConnectionParametersTypeDef:
    return {
        "CodeStar": ...,
    }


# SourceConnectionParametersTypeDef definition

class SourceConnectionParametersTypeDef(TypedDict):
    CodeStar: NotRequired[CodeStarParametersTypeDef],  # (1)
```

1. See [:material-code-braces: CodeStarParametersTypeDef](./type_defs.md#codestarparameterstypedef)

## CreateConstraintOutputTypeDef

```python
# CreateConstraintOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateConstraintOutputTypeDef


def get_value() -> CreateConstraintOutputTypeDef:
    return {
        "ConstraintDetail": ...,
    }


# CreateConstraintOutputTypeDef definition

class CreateConstraintOutputTypeDef(TypedDict):
    ConstraintDetail: ConstraintDetailTypeDef,  # (1)
    ConstraintParameters: str,
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConstraintOutputTypeDef

```python
# DescribeConstraintOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeConstraintOutputTypeDef


def get_value() -> DescribeConstraintOutputTypeDef:
    return {
        "ConstraintDetail": ...,
    }


# DescribeConstraintOutputTypeDef definition

class DescribeConstraintOutputTypeDef(TypedDict):
    ConstraintDetail: ConstraintDetailTypeDef,  # (1)
    ConstraintParameters: str,
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConstraintsForPortfolioOutputTypeDef

```python
# ListConstraintsForPortfolioOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioOutputTypeDef


def get_value() -> ListConstraintsForPortfolioOutputTypeDef:
    return {
        "ConstraintDetails": ...,
    }


# ListConstraintsForPortfolioOutputTypeDef definition

class ListConstraintsForPortfolioOutputTypeDef(TypedDict):
    ConstraintDetails: list[ConstraintDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConstraintDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConstraintOutputTypeDef

```python
# UpdateConstraintOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateConstraintOutputTypeDef


def get_value() -> UpdateConstraintOutputTypeDef:
    return {
        "ConstraintDetail": ...,
    }


# UpdateConstraintOutputTypeDef definition

class UpdateConstraintOutputTypeDef(TypedDict):
    ConstraintDetail: ConstraintDetailTypeDef,  # (1)
    ConstraintParameters: str,
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConstraintDetailTypeDef](./type_defs.md#constraintdetailtypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortfolioInputTypeDef

```python
# CreatePortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreatePortfolioInputTypeDef


def get_value() -> CreatePortfolioInputTypeDef:
    return {
        "DisplayName": ...,
    }


# CreatePortfolioInputTypeDef definition

class CreatePortfolioInputTypeDef(TypedDict):
    DisplayName: str,
    ProviderName: str,
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## LaunchPathSummaryTypeDef

```python
# LaunchPathSummaryTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import LaunchPathSummaryTypeDef


def get_value() -> LaunchPathSummaryTypeDef:
    return {
        "Id": ...,
    }


# LaunchPathSummaryTypeDef definition

class LaunchPathSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    ConstraintSummaries: NotRequired[list[ConstraintSummaryTypeDef]],  # (1)
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    Name: NotRequired[str],
```

1. See `list[ConstraintSummaryTypeDef]`
2. See `list[TagTypeDef]`

## ProvisionedProductAttributeTypeDef

```python
# ProvisionedProductAttributeTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisionedProductAttributeTypeDef


def get_value() -> ProvisionedProductAttributeTypeDef:
    return {
        "Name": ...,
    }


# ProvisionedProductAttributeTypeDef definition

class ProvisionedProductAttributeTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
    Type: NotRequired[str],
    Id: NotRequired[str],
    Status: NotRequired[ProvisionedProductStatusType],  # (1)
    StatusMessage: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    IdempotencyToken: NotRequired[str],
    LastRecordId: NotRequired[str],
    LastProvisioningRecordId: NotRequired[str],
    LastSuccessfulProvisioningRecordId: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
    PhysicalId: NotRequired[str],
    ProductId: NotRequired[str],
    ProductName: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    ProvisioningArtifactName: NotRequired[str],
    UserArn: NotRequired[str],
    UserArnSession: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedProductStatusType](./literals.md#provisionedproductstatustype)
2. See `list[TagTypeDef]`

## UpdatePortfolioInputTypeDef

```python
# UpdatePortfolioInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioInputTypeDef


def get_value() -> UpdatePortfolioInputTypeDef:
    return {
        "Id": ...,
    }


# UpdatePortfolioInputTypeDef definition

class UpdatePortfolioInputTypeDef(TypedDict):
    Id: str,
    AcceptLanguage: NotRequired[str],
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    ProviderName: NotRequired[str],
    AddTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    RemoveTags: NotRequired[Sequence[str]],
```

1. See `Sequence[TagTypeDef]`

## CreatePortfolioOutputTypeDef

```python
# CreatePortfolioOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreatePortfolioOutputTypeDef


def get_value() -> CreatePortfolioOutputTypeDef:
    return {
        "PortfolioDetail": ...,
    }


# CreatePortfolioOutputTypeDef definition

class CreatePortfolioOutputTypeDef(TypedDict):
    PortfolioDetail: PortfolioDetailTypeDef,  # (1)
    Tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAcceptedPortfolioSharesOutputTypeDef

```python
# ListAcceptedPortfolioSharesOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesOutputTypeDef


def get_value() -> ListAcceptedPortfolioSharesOutputTypeDef:
    return {
        "PortfolioDetails": ...,
    }


# ListAcceptedPortfolioSharesOutputTypeDef definition

class ListAcceptedPortfolioSharesOutputTypeDef(TypedDict):
    PortfolioDetails: list[PortfolioDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PortfolioDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfoliosForProductOutputTypeDef

```python
# ListPortfoliosForProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductOutputTypeDef


def get_value() -> ListPortfoliosForProductOutputTypeDef:
    return {
        "PortfolioDetails": ...,
    }


# ListPortfoliosForProductOutputTypeDef definition

class ListPortfoliosForProductOutputTypeDef(TypedDict):
    PortfolioDetails: list[PortfolioDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PortfolioDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPortfoliosOutputTypeDef

```python
# ListPortfoliosOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPortfoliosOutputTypeDef


def get_value() -> ListPortfoliosOutputTypeDef:
    return {
        "PortfolioDetails": ...,
    }


# ListPortfoliosOutputTypeDef definition

class ListPortfoliosOutputTypeDef(TypedDict):
    PortfolioDetails: list[PortfolioDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PortfolioDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortfolioOutputTypeDef

```python
# UpdatePortfolioOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioOutputTypeDef


def get_value() -> UpdatePortfolioOutputTypeDef:
    return {
        "PortfolioDetail": ...,
    }


# UpdatePortfolioOutputTypeDef definition

class UpdatePortfolioOutputTypeDef(TypedDict):
    PortfolioDetail: PortfolioDetailTypeDef,  # (1)
    Tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePortfolioShareInputTypeDef

```python
# CreatePortfolioShareInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreatePortfolioShareInputTypeDef


def get_value() -> CreatePortfolioShareInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# CreatePortfolioShareInputTypeDef definition

class CreatePortfolioShareInputTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationNode: NotRequired[OrganizationNodeTypeDef],  # (1)
    ShareTagOptions: NotRequired[bool],
    SharePrincipals: NotRequired[bool],
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)

## DeletePortfolioShareInputTypeDef

```python
# DeletePortfolioShareInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DeletePortfolioShareInputTypeDef


def get_value() -> DeletePortfolioShareInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# DeletePortfolioShareInputTypeDef definition

class DeletePortfolioShareInputTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationNode: NotRequired[OrganizationNodeTypeDef],  # (1)
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)

## ListOrganizationPortfolioAccessOutputTypeDef

```python
# ListOrganizationPortfolioAccessOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessOutputTypeDef


def get_value() -> ListOrganizationPortfolioAccessOutputTypeDef:
    return {
        "OrganizationNodes": ...,
    }


# ListOrganizationPortfolioAccessOutputTypeDef definition

class ListOrganizationPortfolioAccessOutputTypeDef(TypedDict):
    OrganizationNodes: list[OrganizationNodeTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OrganizationNodeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePortfolioShareInputTypeDef

```python
# UpdatePortfolioShareInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdatePortfolioShareInputTypeDef


def get_value() -> UpdatePortfolioShareInputTypeDef:
    return {
        "PortfolioId": ...,
    }


# UpdatePortfolioShareInputTypeDef definition

class UpdatePortfolioShareInputTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationNode: NotRequired[OrganizationNodeTypeDef],  # (1)
    ShareTagOptions: NotRequired[bool],
    SharePrincipals: NotRequired[bool],
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)

## CreateProvisioningArtifactInputTypeDef

```python
# CreateProvisioningArtifactInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactInputTypeDef


def get_value() -> CreateProvisioningArtifactInputTypeDef:
    return {
        "ProductId": ...,
    }


# CreateProvisioningArtifactInputTypeDef definition

class CreateProvisioningArtifactInputTypeDef(TypedDict):
    ProductId: str,
    Parameters: ProvisioningArtifactPropertiesTypeDef,  # (1)
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
```

1. See [:material-code-braces: ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)

## CreateProvisioningArtifactOutputTypeDef

```python
# CreateProvisioningArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateProvisioningArtifactOutputTypeDef


def get_value() -> CreateProvisioningArtifactOutputTypeDef:
    return {
        "ProvisioningArtifactDetail": ...,
    }


# CreateProvisioningArtifactOutputTypeDef definition

class CreateProvisioningArtifactOutputTypeDef(TypedDict):
    ProvisioningArtifactDetail: ProvisioningArtifactDetailTypeDef,  # (1)
    Info: dict[str, str],
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningArtifactsOutputTypeDef

```python
# ListProvisioningArtifactsOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsOutputTypeDef


def get_value() -> ListProvisioningArtifactsOutputTypeDef:
    return {
        "ProvisioningArtifactDetails": ...,
    }


# ListProvisioningArtifactsOutputTypeDef definition

class ListProvisioningArtifactsOutputTypeDef(TypedDict):
    ProvisioningArtifactDetails: list[ProvisioningArtifactDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProvisioningArtifactDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisioningArtifactOutputTypeDef

```python
# UpdateProvisioningArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProvisioningArtifactOutputTypeDef


def get_value() -> UpdateProvisioningArtifactOutputTypeDef:
    return {
        "ProvisioningArtifactDetail": ...,
    }


# UpdateProvisioningArtifactOutputTypeDef definition

class UpdateProvisioningArtifactOutputTypeDef(TypedDict):
    ProvisioningArtifactDetail: ProvisioningArtifactDetailTypeDef,  # (1)
    Info: dict[str, str],
    Status: StatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProvisionedProductPlanInputTypeDef

```python
# CreateProvisionedProductPlanInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateProvisionedProductPlanInputTypeDef


def get_value() -> CreateProvisionedProductPlanInputTypeDef:
    return {
        "PlanName": ...,
    }


# CreateProvisionedProductPlanInputTypeDef definition

class CreateProvisionedProductPlanInputTypeDef(TypedDict):
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
2. See `Sequence[UpdateProvisioningParameterTypeDef]`
3. See `Sequence[TagTypeDef]`

## ProvisionedProductPlanDetailsTypeDef

```python
# ProvisionedProductPlanDetailsTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisionedProductPlanDetailsTypeDef


def get_value() -> ProvisionedProductPlanDetailsTypeDef:
    return {
        "CreatedTime": ...,
    }


# ProvisionedProductPlanDetailsTypeDef definition

class ProvisionedProductPlanDetailsTypeDef(TypedDict):
    CreatedTime: NotRequired[datetime.datetime],
    PathId: NotRequired[str],
    ProductId: NotRequired[str],
    PlanName: NotRequired[str],
    PlanId: NotRequired[str],
    ProvisionProductId: NotRequired[str],
    ProvisionProductName: NotRequired[str],
    PlanType: NotRequired[ProvisionedProductPlanTypeType],  # (1)
    ProvisioningArtifactId: NotRequired[str],
    Status: NotRequired[ProvisionedProductPlanStatusType],  # (2)
    UpdatedTime: NotRequired[datetime.datetime],
    NotificationArns: NotRequired[list[str]],
    ProvisioningParameters: NotRequired[list[UpdateProvisioningParameterTypeDef]],  # (3)
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype)
2. See [:material-code-brackets: ProvisionedProductPlanStatusType](./literals.md#provisionedproductplanstatustype)
3. See `list[UpdateProvisioningParameterTypeDef]`
4. See `list[TagTypeDef]`

## CreateTagOptionOutputTypeDef

```python
# CreateTagOptionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateTagOptionOutputTypeDef


def get_value() -> CreateTagOptionOutputTypeDef:
    return {
        "TagOptionDetail": ...,
    }


# CreateTagOptionOutputTypeDef definition

class CreateTagOptionOutputTypeDef(TypedDict):
    TagOptionDetail: TagOptionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortfolioOutputTypeDef

```python
# DescribePortfolioOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribePortfolioOutputTypeDef


def get_value() -> DescribePortfolioOutputTypeDef:
    return {
        "PortfolioDetail": ...,
    }


# DescribePortfolioOutputTypeDef definition

class DescribePortfolioOutputTypeDef(TypedDict):
    PortfolioDetail: PortfolioDetailTypeDef,  # (1)
    Tags: list[TagTypeDef],  # (2)
    TagOptions: list[TagOptionDetailTypeDef],  # (3)
    Budgets: list[BudgetDetailTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: PortfolioDetailTypeDef](./type_defs.md#portfoliodetailtypedef)
2. See `list[TagTypeDef]`
3. See `list[TagOptionDetailTypeDef]`
4. See `list[BudgetDetailTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagOptionOutputTypeDef

```python
# DescribeTagOptionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeTagOptionOutputTypeDef


def get_value() -> DescribeTagOptionOutputTypeDef:
    return {
        "TagOptionDetail": ...,
    }


# DescribeTagOptionOutputTypeDef definition

class DescribeTagOptionOutputTypeDef(TypedDict):
    TagOptionDetail: TagOptionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagOptionsOutputTypeDef

```python
# ListTagOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListTagOptionsOutputTypeDef


def get_value() -> ListTagOptionsOutputTypeDef:
    return {
        "TagOptionDetails": ...,
    }


# ListTagOptionsOutputTypeDef definition

class ListTagOptionsOutputTypeDef(TypedDict):
    TagOptionDetails: list[TagOptionDetailTypeDef],  # (1)
    PageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagOptionDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTagOptionOutputTypeDef

```python
# UpdateTagOptionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateTagOptionOutputTypeDef


def get_value() -> UpdateTagOptionOutputTypeDef:
    return {
        "TagOptionDetail": ...,
    }


# UpdateTagOptionOutputTypeDef definition

class UpdateTagOptionOutputTypeDef(TypedDict):
    TagOptionDetail: TagOptionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagOptionDetailTypeDef](./type_defs.md#tagoptiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortfolioSharesOutputTypeDef

```python
# DescribePortfolioSharesOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribePortfolioSharesOutputTypeDef


def get_value() -> DescribePortfolioSharesOutputTypeDef:
    return {
        "NextPageToken": ...,
    }


# DescribePortfolioSharesOutputTypeDef definition

class DescribePortfolioSharesOutputTypeDef(TypedDict):
    NextPageToken: str,
    PortfolioShareDetails: list[PortfolioShareDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PortfolioShareDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProductOutputTypeDef

```python
# DescribeProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProductOutputTypeDef


def get_value() -> DescribeProductOutputTypeDef:
    return {
        "ProductViewSummary": ...,
    }


# DescribeProductOutputTypeDef definition

class DescribeProductOutputTypeDef(TypedDict):
    ProductViewSummary: ProductViewSummaryTypeDef,  # (1)
    ProvisioningArtifacts: list[ProvisioningArtifactTypeDef],  # (2)
    Budgets: list[BudgetDetailTypeDef],  # (3)
    LaunchPaths: list[LaunchPathTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
2. See `list[ProvisioningArtifactTypeDef]`
3. See `list[BudgetDetailTypeDef]`
4. See `list[LaunchPathTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProductViewOutputTypeDef

```python
# DescribeProductViewOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProductViewOutputTypeDef


def get_value() -> DescribeProductViewOutputTypeDef:
    return {
        "ProductViewSummary": ...,
    }


# DescribeProductViewOutputTypeDef definition

class DescribeProductViewOutputTypeDef(TypedDict):
    ProductViewSummary: ProductViewSummaryTypeDef,  # (1)
    ProvisioningArtifacts: list[ProvisioningArtifactTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
2. See `list[ProvisioningArtifactTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisioningArtifactViewTypeDef

```python
# ProvisioningArtifactViewTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactViewTypeDef


def get_value() -> ProvisioningArtifactViewTypeDef:
    return {
        "ProductViewSummary": ...,
    }


# ProvisioningArtifactViewTypeDef definition

class ProvisioningArtifactViewTypeDef(TypedDict):
    ProductViewSummary: NotRequired[ProductViewSummaryTypeDef],  # (1)
    ProvisioningArtifact: NotRequired[ProvisioningArtifactTypeDef],  # (2)
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
2. See [:material-code-braces: ProvisioningArtifactTypeDef](./type_defs.md#provisioningartifacttypedef)

## DescribeProvisionedProductOutputTypeDef

```python
# DescribeProvisionedProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductOutputTypeDef


def get_value() -> DescribeProvisionedProductOutputTypeDef:
    return {
        "ProvisionedProductDetail": ...,
    }


# DescribeProvisionedProductOutputTypeDef definition

class DescribeProvisionedProductOutputTypeDef(TypedDict):
    ProvisionedProductDetail: ProvisionedProductDetailTypeDef,  # (1)
    CloudWatchDashboards: list[CloudWatchDashboardTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisionedProductDetailTypeDef](./type_defs.md#provisionedproductdetailtypedef)
2. See `list[CloudWatchDashboardTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScanProvisionedProductsOutputTypeDef

```python
# ScanProvisionedProductsOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsOutputTypeDef


def get_value() -> ScanProvisionedProductsOutputTypeDef:
    return {
        "ProvisionedProducts": ...,
    }


# ScanProvisionedProductsOutputTypeDef definition

class ScanProvisionedProductsOutputTypeDef(TypedDict):
    ProvisionedProducts: list[ProvisionedProductDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProvisionedProductDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisionedProductOutputsOutputTypeDef

```python
# GetProvisionedProductOutputsOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import GetProvisionedProductOutputsOutputTypeDef


def get_value() -> GetProvisionedProductOutputsOutputTypeDef:
    return {
        "Outputs": ...,
    }


# GetProvisionedProductOutputsOutputTypeDef definition

class GetProvisionedProductOutputsOutputTypeDef(TypedDict):
    Outputs: list[RecordOutputTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecordOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef

```python
# NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef


def get_value() -> NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef:
    return {
        "WorkflowToken": ...,
    }


# NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef definition

class NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef(TypedDict):
    WorkflowToken: str,
    RecordId: str,
    Status: EngineWorkflowStatusType,  # (1)
    IdempotencyToken: str,
    FailureReason: NotRequired[str],
    Outputs: NotRequired[Sequence[RecordOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: EngineWorkflowStatusType](./literals.md#engineworkflowstatustype)
2. See `Sequence[RecordOutputTypeDef]`

## DescribeServiceActionExecutionParametersOutputTypeDef

```python
# DescribeServiceActionExecutionParametersOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionExecutionParametersOutputTypeDef


def get_value() -> DescribeServiceActionExecutionParametersOutputTypeDef:
    return {
        "ServiceActionParameters": ...,
    }


# DescribeServiceActionExecutionParametersOutputTypeDef definition

class DescribeServiceActionExecutionParametersOutputTypeDef(TypedDict):
    ServiceActionParameters: list[ExecutionParameterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ExecutionParameterTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EngineWorkflowResourceIdentifierTypeDef

```python
# EngineWorkflowResourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import EngineWorkflowResourceIdentifierTypeDef


def get_value() -> EngineWorkflowResourceIdentifierTypeDef:
    return {
        "UniqueTag": ...,
    }


# EngineWorkflowResourceIdentifierTypeDef definition

class EngineWorkflowResourceIdentifierTypeDef(TypedDict):
    UniqueTag: NotRequired[UniqueTagResourceIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: UniqueTagResourceIdentifierTypeDef](./type_defs.md#uniquetagresourceidentifiertypedef)

## ListAcceptedPortfolioSharesInputPaginateTypeDef

```python
# ListAcceptedPortfolioSharesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesInputPaginateTypeDef


def get_value() -> ListAcceptedPortfolioSharesInputPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListAcceptedPortfolioSharesInputPaginateTypeDef definition

class ListAcceptedPortfolioSharesInputPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PortfolioShareType: NotRequired[PortfolioShareTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConstraintsForPortfolioInputPaginateTypeDef

```python
# ListConstraintsForPortfolioInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListConstraintsForPortfolioInputPaginateTypeDef


def get_value() -> ListConstraintsForPortfolioInputPaginateTypeDef:
    return {
        "PortfolioId": ...,
    }


# ListConstraintsForPortfolioInputPaginateTypeDef definition

class ListConstraintsForPortfolioInputPaginateTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    ProductId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLaunchPathsInputPaginateTypeDef

```python
# ListLaunchPathsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsInputPaginateTypeDef


def get_value() -> ListLaunchPathsInputPaginateTypeDef:
    return {
        "ProductId": ...,
    }


# ListLaunchPathsInputPaginateTypeDef definition

class ListLaunchPathsInputPaginateTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationPortfolioAccessInputPaginateTypeDef

```python
# ListOrganizationPortfolioAccessInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListOrganizationPortfolioAccessInputPaginateTypeDef


def get_value() -> ListOrganizationPortfolioAccessInputPaginateTypeDef:
    return {
        "PortfolioId": ...,
    }


# ListOrganizationPortfolioAccessInputPaginateTypeDef definition

class ListOrganizationPortfolioAccessInputPaginateTypeDef(TypedDict):
    PortfolioId: str,
    OrganizationNodeType: OrganizationNodeTypeType,  # (1)
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPortfoliosForProductInputPaginateTypeDef

```python
# ListPortfoliosForProductInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPortfoliosForProductInputPaginateTypeDef


def get_value() -> ListPortfoliosForProductInputPaginateTypeDef:
    return {
        "ProductId": ...,
    }


# ListPortfoliosForProductInputPaginateTypeDef definition

class ListPortfoliosForProductInputPaginateTypeDef(TypedDict):
    ProductId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPortfoliosInputPaginateTypeDef

```python
# ListPortfoliosInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPortfoliosInputPaginateTypeDef


def get_value() -> ListPortfoliosInputPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListPortfoliosInputPaginateTypeDef definition

class ListPortfoliosInputPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrincipalsForPortfolioInputPaginateTypeDef

```python
# ListPrincipalsForPortfolioInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioInputPaginateTypeDef


def get_value() -> ListPrincipalsForPortfolioInputPaginateTypeDef:
    return {
        "PortfolioId": ...,
    }


# ListPrincipalsForPortfolioInputPaginateTypeDef definition

class ListPrincipalsForPortfolioInputPaginateTypeDef(TypedDict):
    PortfolioId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProvisionedProductPlansInputPaginateTypeDef

```python
# ListProvisionedProductPlansInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansInputPaginateTypeDef


def get_value() -> ListProvisionedProductPlansInputPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListProvisionedProductPlansInputPaginateTypeDef definition

class ListProvisionedProductPlansInputPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    ProvisionProductId: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProvisioningArtifactsForServiceActionInputPaginateTypeDef

```python
# ListProvisioningArtifactsForServiceActionInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionInputPaginateTypeDef


def get_value() -> ListProvisioningArtifactsForServiceActionInputPaginateTypeDef:
    return {
        "ServiceActionId": ...,
    }


# ListProvisioningArtifactsForServiceActionInputPaginateTypeDef definition

class ListProvisioningArtifactsForServiceActionInputPaginateTypeDef(TypedDict):
    ServiceActionId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourcesForTagOptionInputPaginateTypeDef

```python
# ListResourcesForTagOptionInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionInputPaginateTypeDef


def get_value() -> ListResourcesForTagOptionInputPaginateTypeDef:
    return {
        "TagOptionId": ...,
    }


# ListResourcesForTagOptionInputPaginateTypeDef definition

class ListResourcesForTagOptionInputPaginateTypeDef(TypedDict):
    TagOptionId: str,
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceActionsForProvisioningArtifactInputPaginateTypeDef

```python
# ListServiceActionsForProvisioningArtifactInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactInputPaginateTypeDef


def get_value() -> ListServiceActionsForProvisioningArtifactInputPaginateTypeDef:
    return {
        "ProductId": ...,
    }


# ListServiceActionsForProvisioningArtifactInputPaginateTypeDef definition

class ListServiceActionsForProvisioningArtifactInputPaginateTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceActionsInputPaginateTypeDef

```python
# ListServiceActionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListServiceActionsInputPaginateTypeDef


def get_value() -> ListServiceActionsInputPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListServiceActionsInputPaginateTypeDef definition

class ListServiceActionsInputPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ScanProvisionedProductsInputPaginateTypeDef

```python
# ScanProvisionedProductsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ScanProvisionedProductsInputPaginateTypeDef


def get_value() -> ScanProvisionedProductsInputPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ScanProvisionedProductsInputPaginateTypeDef definition

class ScanProvisionedProductsInputPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchProductsAsAdminInputPaginateTypeDef

```python
# SearchProductsAsAdminInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminInputPaginateTypeDef


def get_value() -> SearchProductsAsAdminInputPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# SearchProductsAsAdminInputPaginateTypeDef definition

class SearchProductsAsAdminInputPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    PortfolioId: NotRequired[str],
    Filters: NotRequired[Mapping[ProductViewFilterByType, Sequence[str]]],  # (1)
    SortBy: NotRequired[ProductViewSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    ProductSource: NotRequired[ProductSourceType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See `Mapping[ProductViewFilterByType, Sequence[str]]`
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-brackets: ProductSourceType](./literals.md#productsourcetype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPrincipalsForPortfolioOutputTypeDef

```python
# ListPrincipalsForPortfolioOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListPrincipalsForPortfolioOutputTypeDef


def get_value() -> ListPrincipalsForPortfolioOutputTypeDef:
    return {
        "Principals": ...,
    }


# ListPrincipalsForPortfolioOutputTypeDef definition

class ListPrincipalsForPortfolioOutputTypeDef(TypedDict):
    Principals: list[PrincipalTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PrincipalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedProductPlansOutputTypeDef

```python
# ListProvisionedProductPlansOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListProvisionedProductPlansOutputTypeDef


def get_value() -> ListProvisionedProductPlansOutputTypeDef:
    return {
        "ProvisionedProductPlans": ...,
    }


# ListProvisionedProductPlansOutputTypeDef definition

class ListProvisionedProductPlansOutputTypeDef(TypedDict):
    ProvisionedProductPlans: list[ProvisionedProductPlanSummaryTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProvisionedProductPlanSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordHistoryInputPaginateTypeDef

```python
# ListRecordHistoryInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryInputPaginateTypeDef


def get_value() -> ListRecordHistoryInputPaginateTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListRecordHistoryInputPaginateTypeDef definition

class ListRecordHistoryInputPaginateTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    SearchFilter: NotRequired[ListRecordHistorySearchFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecordHistoryInputTypeDef

```python
# ListRecordHistoryInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryInputTypeDef


def get_value() -> ListRecordHistoryInputTypeDef:
    return {
        "AcceptLanguage": ...,
    }


# ListRecordHistoryInputTypeDef definition

class ListRecordHistoryInputTypeDef(TypedDict):
    AcceptLanguage: NotRequired[str],
    AccessLevelFilter: NotRequired[AccessLevelFilterTypeDef],  # (1)
    SearchFilter: NotRequired[ListRecordHistorySearchFilterTypeDef],  # (2)
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)

## ListResourcesForTagOptionOutputTypeDef

```python
# ListResourcesForTagOptionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListResourcesForTagOptionOutputTypeDef


def get_value() -> ListResourcesForTagOptionOutputTypeDef:
    return {
        "ResourceDetails": ...,
    }


# ListResourcesForTagOptionOutputTypeDef definition

class ListResourcesForTagOptionOutputTypeDef(TypedDict):
    ResourceDetails: list[ResourceDetailTypeDef],  # (1)
    PageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceActionsForProvisioningArtifactOutputTypeDef

```python
# ListServiceActionsForProvisioningArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListServiceActionsForProvisioningArtifactOutputTypeDef


def get_value() -> ListServiceActionsForProvisioningArtifactOutputTypeDef:
    return {
        "ServiceActionSummaries": ...,
    }


# ListServiceActionsForProvisioningArtifactOutputTypeDef definition

class ListServiceActionsForProvisioningArtifactOutputTypeDef(TypedDict):
    ServiceActionSummaries: list[ServiceActionSummaryTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServiceActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceActionsOutputTypeDef

```python
# ListServiceActionsOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListServiceActionsOutputTypeDef


def get_value() -> ListServiceActionsOutputTypeDef:
    return {
        "ServiceActionSummaries": ...,
    }


# ListServiceActionsOutputTypeDef definition

class ListServiceActionsOutputTypeDef(TypedDict):
    ServiceActionSummaries: list[ServiceActionSummaryTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServiceActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceActionDetailTypeDef

```python
# ServiceActionDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ServiceActionDetailTypeDef


def get_value() -> ServiceActionDetailTypeDef:
    return {
        "ServiceActionSummary": ...,
    }


# ServiceActionDetailTypeDef definition

class ServiceActionDetailTypeDef(TypedDict):
    ServiceActionSummary: NotRequired[ServiceActionSummaryTypeDef],  # (1)
    Definition: NotRequired[dict[ServiceActionDefinitionKeyType, str]],  # (2)
```

1. See [:material-code-braces: ServiceActionSummaryTypeDef](./type_defs.md#serviceactionsummarytypedef)
2. See `dict[ServiceActionDefinitionKeyType, str]`

## ListStackInstancesForProvisionedProductOutputTypeDef

```python
# ListStackInstancesForProvisionedProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListStackInstancesForProvisionedProductOutputTypeDef


def get_value() -> ListStackInstancesForProvisionedProductOutputTypeDef:
    return {
        "StackInstances": ...,
    }


# ListStackInstancesForProvisionedProductOutputTypeDef definition

class ListStackInstancesForProvisionedProductOutputTypeDef(TypedDict):
    StackInstances: list[StackInstanceTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StackInstanceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagOptionsInputPaginateTypeDef

```python
# ListTagOptionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListTagOptionsInputPaginateTypeDef


def get_value() -> ListTagOptionsInputPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListTagOptionsInputPaginateTypeDef definition

class ListTagOptionsInputPaginateTypeDef(TypedDict):
    Filters: NotRequired[ListTagOptionsFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagOptionsInputTypeDef

```python
# ListTagOptionsInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListTagOptionsInputTypeDef


def get_value() -> ListTagOptionsInputTypeDef:
    return {
        "Filters": ...,
    }


# ListTagOptionsInputTypeDef definition

class ListTagOptionsInputTypeDef(TypedDict):
    Filters: NotRequired[ListTagOptionsFiltersTypeDef],  # (1)
    PageSize: NotRequired[int],
    PageToken: NotRequired[str],
```

1. See [:material-code-braces: ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)

## ProvisioningArtifactParameterTypeDef

```python
# ProvisioningArtifactParameterTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisioningArtifactParameterTypeDef


def get_value() -> ProvisioningArtifactParameterTypeDef:
    return {
        "ParameterKey": ...,
    }


# ProvisioningArtifactParameterTypeDef definition

class ProvisioningArtifactParameterTypeDef(TypedDict):
    ParameterKey: NotRequired[str],
    DefaultValue: NotRequired[str],
    ParameterType: NotRequired[str],
    IsNoEcho: NotRequired[bool],
    Description: NotRequired[str],
    ParameterConstraints: NotRequired[ParameterConstraintsTypeDef],  # (1)
```

1. See [:material-code-braces: ParameterConstraintsTypeDef](./type_defs.md#parameterconstraintstypedef)

## SearchProductsOutputTypeDef

```python
# SearchProductsOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SearchProductsOutputTypeDef


def get_value() -> SearchProductsOutputTypeDef:
    return {
        "ProductViewSummaries": ...,
    }


# SearchProductsOutputTypeDef definition

class SearchProductsOutputTypeDef(TypedDict):
    ProductViewSummaries: list[ProductViewSummaryTypeDef],  # (1)
    ProductViewAggregations: dict[str, list[ProductViewAggregationValueTypeDef]],  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ProductViewSummaryTypeDef]`
2. See `dict[str, list[ProductViewAggregationValueTypeDef]]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisionProductInputTypeDef

```python
# ProvisionProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisionProductInputTypeDef


def get_value() -> ProvisionProductInputTypeDef:
    return {
        "ProvisionedProductName": ...,
    }


# ProvisionProductInputTypeDef definition

class ProvisionProductInputTypeDef(TypedDict):
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

1. See `Sequence[ProvisioningParameterTypeDef]`
2. See [:material-code-braces: ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef)
3. See `Sequence[TagTypeDef]`

## RecordDetailTypeDef

```python
# RecordDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import RecordDetailTypeDef


def get_value() -> RecordDetailTypeDef:
    return {
        "RecordId": ...,
    }


# RecordDetailTypeDef definition

class RecordDetailTypeDef(TypedDict):
    RecordId: NotRequired[str],
    ProvisionedProductName: NotRequired[str],
    Status: NotRequired[RecordStatusType],  # (1)
    CreatedTime: NotRequired[datetime.datetime],
    UpdatedTime: NotRequired[datetime.datetime],
    ProvisionedProductType: NotRequired[str],
    RecordType: NotRequired[str],
    ProvisionedProductId: NotRequired[str],
    ProductId: NotRequired[str],
    ProvisioningArtifactId: NotRequired[str],
    PathId: NotRequired[str],
    RecordErrors: NotRequired[list[RecordErrorTypeDef]],  # (2)
    RecordTags: NotRequired[list[RecordTagTypeDef]],  # (3)
    LaunchRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: RecordStatusType](./literals.md#recordstatustype)
2. See `list[RecordErrorTypeDef]`
3. See `list[RecordTagTypeDef]`

## ResourceChangeDetailTypeDef

```python
# ResourceChangeDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ResourceChangeDetailTypeDef


def get_value() -> ResourceChangeDetailTypeDef:
    return {
        "Target": ...,
    }


# ResourceChangeDetailTypeDef definition

class ResourceChangeDetailTypeDef(TypedDict):
    Target: NotRequired[ResourceTargetDefinitionTypeDef],  # (1)
    Evaluation: NotRequired[EvaluationTypeType],  # (2)
    CausingEntity: NotRequired[str],
```

1. See [:material-code-braces: ResourceTargetDefinitionTypeDef](./type_defs.md#resourcetargetdefinitiontypedef)
2. See [:material-code-brackets: EvaluationTypeType](./literals.md#evaluationtypetype)

## ShareDetailsTypeDef

```python
# ShareDetailsTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ShareDetailsTypeDef


def get_value() -> ShareDetailsTypeDef:
    return {
        "SuccessfulShares": ...,
    }


# ShareDetailsTypeDef definition

class ShareDetailsTypeDef(TypedDict):
    SuccessfulShares: NotRequired[list[str]],
    ShareErrors: NotRequired[list[ShareErrorTypeDef]],  # (1)
```

1. See `list[ShareErrorTypeDef]`

## UpdateProvisionedProductInputTypeDef

```python
# UpdateProvisionedProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductInputTypeDef


def get_value() -> UpdateProvisionedProductInputTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateProvisionedProductInputTypeDef definition

class UpdateProvisionedProductInputTypeDef(TypedDict):
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

1. See `Sequence[UpdateProvisioningParameterTypeDef]`
2. See [:material-code-braces: UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef)
3. See `Sequence[TagTypeDef]`

## SourceConnectionDetailTypeDef

```python
# SourceConnectionDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SourceConnectionDetailTypeDef


def get_value() -> SourceConnectionDetailTypeDef:
    return {
        "Type": ...,
    }


# SourceConnectionDetailTypeDef definition

class SourceConnectionDetailTypeDef(TypedDict):
    Type: NotRequired[SourceTypeType],  # (1)
    ConnectionParameters: NotRequired[SourceConnectionParametersTypeDef],  # (2)
    LastSync: NotRequired[LastSyncTypeDef],  # (3)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: SourceConnectionParametersTypeDef](./type_defs.md#sourceconnectionparameterstypedef)
3. See [:material-code-braces: LastSyncTypeDef](./type_defs.md#lastsynctypedef)

## SourceConnectionTypeDef

```python
# SourceConnectionTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SourceConnectionTypeDef


def get_value() -> SourceConnectionTypeDef:
    return {
        "Type": ...,
    }


# SourceConnectionTypeDef definition

class SourceConnectionTypeDef(TypedDict):
    ConnectionParameters: SourceConnectionParametersTypeDef,  # (2)
    Type: NotRequired[SourceTypeType],  # (1)
```

1. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
2. See [:material-code-braces: SourceConnectionParametersTypeDef](./type_defs.md#sourceconnectionparameterstypedef)

## ListLaunchPathsOutputTypeDef

```python
# ListLaunchPathsOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListLaunchPathsOutputTypeDef


def get_value() -> ListLaunchPathsOutputTypeDef:
    return {
        "LaunchPathSummaries": ...,
    }


# ListLaunchPathsOutputTypeDef definition

class ListLaunchPathsOutputTypeDef(TypedDict):
    LaunchPathSummaries: list[LaunchPathSummaryTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LaunchPathSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProvisionedProductsOutputTypeDef

```python
# SearchProvisionedProductsOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SearchProvisionedProductsOutputTypeDef


def get_value() -> SearchProvisionedProductsOutputTypeDef:
    return {
        "ProvisionedProducts": ...,
    }


# SearchProvisionedProductsOutputTypeDef definition

class SearchProvisionedProductsOutputTypeDef(TypedDict):
    ProvisionedProducts: list[ProvisionedProductAttributeTypeDef],  # (1)
    TotalResultsCount: int,
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProvisionedProductAttributeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisioningArtifactsForServiceActionOutputTypeDef

```python
# ListProvisioningArtifactsForServiceActionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListProvisioningArtifactsForServiceActionOutputTypeDef


def get_value() -> ListProvisioningArtifactsForServiceActionOutputTypeDef:
    return {
        "ProvisioningArtifactViews": ...,
    }


# ListProvisioningArtifactsForServiceActionOutputTypeDef definition

class ListProvisioningArtifactsForServiceActionOutputTypeDef(TypedDict):
    ProvisioningArtifactViews: list[ProvisioningArtifactViewTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProvisioningArtifactViewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotifyProvisionProductEngineWorkflowResultInputTypeDef

```python
# NotifyProvisionProductEngineWorkflowResultInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import NotifyProvisionProductEngineWorkflowResultInputTypeDef


def get_value() -> NotifyProvisionProductEngineWorkflowResultInputTypeDef:
    return {
        "WorkflowToken": ...,
    }


# NotifyProvisionProductEngineWorkflowResultInputTypeDef definition

class NotifyProvisionProductEngineWorkflowResultInputTypeDef(TypedDict):
    WorkflowToken: str,
    RecordId: str,
    Status: EngineWorkflowStatusType,  # (1)
    IdempotencyToken: str,
    FailureReason: NotRequired[str],
    ResourceIdentifier: NotRequired[EngineWorkflowResourceIdentifierTypeDef],  # (2)
    Outputs: NotRequired[Sequence[RecordOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: EngineWorkflowStatusType](./literals.md#engineworkflowstatustype)
2. See [:material-code-braces: EngineWorkflowResourceIdentifierTypeDef](./type_defs.md#engineworkflowresourceidentifiertypedef)
3. See `Sequence[RecordOutputTypeDef]`

## CreateServiceActionOutputTypeDef

```python
# CreateServiceActionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateServiceActionOutputTypeDef


def get_value() -> CreateServiceActionOutputTypeDef:
    return {
        "ServiceActionDetail": ...,
    }


# CreateServiceActionOutputTypeDef definition

class CreateServiceActionOutputTypeDef(TypedDict):
    ServiceActionDetail: ServiceActionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceActionOutputTypeDef

```python
# DescribeServiceActionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeServiceActionOutputTypeDef


def get_value() -> DescribeServiceActionOutputTypeDef:
    return {
        "ServiceActionDetail": ...,
    }


# DescribeServiceActionOutputTypeDef definition

class DescribeServiceActionOutputTypeDef(TypedDict):
    ServiceActionDetail: ServiceActionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceActionOutputTypeDef

```python
# UpdateServiceActionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateServiceActionOutputTypeDef


def get_value() -> UpdateServiceActionOutputTypeDef:
    return {
        "ServiceActionDetail": ...,
    }


# UpdateServiceActionOutputTypeDef definition

class UpdateServiceActionOutputTypeDef(TypedDict):
    ServiceActionDetail: ServiceActionDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceActionDetailTypeDef](./type_defs.md#serviceactiondetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningArtifactOutputTypeDef

```python
# DescribeProvisioningArtifactOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningArtifactOutputTypeDef


def get_value() -> DescribeProvisioningArtifactOutputTypeDef:
    return {
        "ProvisioningArtifactDetail": ...,
    }


# DescribeProvisioningArtifactOutputTypeDef definition

class DescribeProvisioningArtifactOutputTypeDef(TypedDict):
    ProvisioningArtifactDetail: ProvisioningArtifactDetailTypeDef,  # (1)
    Info: dict[str, str],
    Status: StatusType,  # (2)
    ProvisioningArtifactParameters: list[ProvisioningArtifactParameterTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See `list[ProvisioningArtifactParameterTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProvisioningParametersOutputTypeDef

```python
# DescribeProvisioningParametersOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProvisioningParametersOutputTypeDef


def get_value() -> DescribeProvisioningParametersOutputTypeDef:
    return {
        "ProvisioningArtifactParameters": ...,
    }


# DescribeProvisioningParametersOutputTypeDef definition

class DescribeProvisioningParametersOutputTypeDef(TypedDict):
    ProvisioningArtifactParameters: list[ProvisioningArtifactParameterTypeDef],  # (1)
    ConstraintSummaries: list[ConstraintSummaryTypeDef],  # (2)
    UsageInstructions: list[UsageInstructionTypeDef],  # (3)
    TagOptions: list[TagOptionSummaryTypeDef],  # (4)
    ProvisioningArtifactPreferences: ProvisioningArtifactPreferencesTypeDef,  # (5)
    ProvisioningArtifactOutputs: list[ProvisioningArtifactOutputTypeDef],  # (6)
    ProvisioningArtifactOutputKeys: list[ProvisioningArtifactOutputTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See `list[ProvisioningArtifactParameterTypeDef]`
2. See `list[ConstraintSummaryTypeDef]`
3. See `list[UsageInstructionTypeDef]`
4. See `list[TagOptionSummaryTypeDef]`
5. See [:material-code-braces: ProvisioningArtifactPreferencesTypeDef](./type_defs.md#provisioningartifactpreferencestypedef)
6. See `list[ProvisioningArtifactOutputTypeDef]`
7. See `list[ProvisioningArtifactOutputTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRecordOutputTypeDef

```python
# DescribeRecordOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeRecordOutputTypeDef


def get_value() -> DescribeRecordOutputTypeDef:
    return {
        "RecordDetail": ...,
    }


# DescribeRecordOutputTypeDef definition

class DescribeRecordOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    RecordOutputs: list[RecordOutputTypeDef],  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
2. See `list[RecordOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteProvisionedProductPlanOutputTypeDef

```python
# ExecuteProvisionedProductPlanOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductPlanOutputTypeDef


def get_value() -> ExecuteProvisionedProductPlanOutputTypeDef:
    return {
        "RecordDetail": ...,
    }


# ExecuteProvisionedProductPlanOutputTypeDef definition

class ExecuteProvisionedProductPlanOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteProvisionedProductServiceActionOutputTypeDef

```python
# ExecuteProvisionedProductServiceActionOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ExecuteProvisionedProductServiceActionOutputTypeDef


def get_value() -> ExecuteProvisionedProductServiceActionOutputTypeDef:
    return {
        "RecordDetail": ...,
    }


# ExecuteProvisionedProductServiceActionOutputTypeDef definition

class ExecuteProvisionedProductServiceActionOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportAsProvisionedProductOutputTypeDef

```python
# ImportAsProvisionedProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ImportAsProvisionedProductOutputTypeDef


def get_value() -> ImportAsProvisionedProductOutputTypeDef:
    return {
        "RecordDetail": ...,
    }


# ImportAsProvisionedProductOutputTypeDef definition

class ImportAsProvisionedProductOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordHistoryOutputTypeDef

```python
# ListRecordHistoryOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ListRecordHistoryOutputTypeDef


def get_value() -> ListRecordHistoryOutputTypeDef:
    return {
        "RecordDetails": ...,
    }


# ListRecordHistoryOutputTypeDef definition

class ListRecordHistoryOutputTypeDef(TypedDict):
    RecordDetails: list[RecordDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RecordDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisionProductOutputTypeDef

```python
# ProvisionProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProvisionProductOutputTypeDef


def get_value() -> ProvisionProductOutputTypeDef:
    return {
        "RecordDetail": ...,
    }


# ProvisionProductOutputTypeDef definition

class ProvisionProductOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TerminateProvisionedProductOutputTypeDef

```python
# TerminateProvisionedProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import TerminateProvisionedProductOutputTypeDef


def get_value() -> TerminateProvisionedProductOutputTypeDef:
    return {
        "RecordDetail": ...,
    }


# TerminateProvisionedProductOutputTypeDef definition

class TerminateProvisionedProductOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProvisionedProductOutputTypeDef

```python
# UpdateProvisionedProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProvisionedProductOutputTypeDef


def get_value() -> UpdateProvisionedProductOutputTypeDef:
    return {
        "RecordDetail": ...,
    }


# UpdateProvisionedProductOutputTypeDef definition

class UpdateProvisionedProductOutputTypeDef(TypedDict):
    RecordDetail: RecordDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecordDetailTypeDef](./type_defs.md#recorddetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceChangeTypeDef

```python
# ResourceChangeTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ResourceChangeTypeDef


def get_value() -> ResourceChangeTypeDef:
    return {
        "Action": ...,
    }


# ResourceChangeTypeDef definition

class ResourceChangeTypeDef(TypedDict):
    Action: NotRequired[ChangeActionType],  # (1)
    LogicalResourceId: NotRequired[str],
    PhysicalResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Replacement: NotRequired[ReplacementType],  # (2)
    Scope: NotRequired[list[ResourceAttributeType]],  # (3)
    Details: NotRequired[list[ResourceChangeDetailTypeDef]],  # (4)
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype)
2. See [:material-code-brackets: ReplacementType](./literals.md#replacementtype)
3. See `list[ResourceAttributeType]`
4. See `list[ResourceChangeDetailTypeDef]`

## DescribePortfolioShareStatusOutputTypeDef

```python
# DescribePortfolioShareStatusOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribePortfolioShareStatusOutputTypeDef


def get_value() -> DescribePortfolioShareStatusOutputTypeDef:
    return {
        "PortfolioShareToken": ...,
    }


# DescribePortfolioShareStatusOutputTypeDef definition

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

## ProductViewDetailTypeDef

```python
# ProductViewDetailTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import ProductViewDetailTypeDef


def get_value() -> ProductViewDetailTypeDef:
    return {
        "ProductViewSummary": ...,
    }


# ProductViewDetailTypeDef definition

class ProductViewDetailTypeDef(TypedDict):
    ProductViewSummary: NotRequired[ProductViewSummaryTypeDef],  # (1)
    Status: NotRequired[StatusType],  # (2)
    ProductARN: NotRequired[str],
    CreatedTime: NotRequired[datetime.datetime],
    SourceConnection: NotRequired[SourceConnectionDetailTypeDef],  # (3)
```

1. See [:material-code-braces: ProductViewSummaryTypeDef](./type_defs.md#productviewsummarytypedef)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)
3. See [:material-code-braces: SourceConnectionDetailTypeDef](./type_defs.md#sourceconnectiondetailtypedef)

## CreateProductInputTypeDef

```python
# CreateProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateProductInputTypeDef


def get_value() -> CreateProductInputTypeDef:
    return {
        "Name": ...,
    }


# CreateProductInputTypeDef definition

class CreateProductInputTypeDef(TypedDict):
    Name: str,
    Owner: str,
    ProductType: ProductTypeType,  # (1)
    IdempotencyToken: str,
    AcceptLanguage: NotRequired[str],
    Description: NotRequired[str],
    Distributor: NotRequired[str],
    SupportDescription: NotRequired[str],
    SupportEmail: NotRequired[str],
    SupportUrl: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ProvisioningArtifactParameters: NotRequired[ProvisioningArtifactPropertiesTypeDef],  # (3)
    SourceConnection: NotRequired[SourceConnectionTypeDef],  # (4)
```

1. See [:material-code-brackets: ProductTypeType](./literals.md#producttypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
4. See [:material-code-braces: SourceConnectionTypeDef](./type_defs.md#sourceconnectiontypedef)

## UpdateProductInputTypeDef

```python
# UpdateProductInputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProductInputTypeDef


def get_value() -> UpdateProductInputTypeDef:
    return {
        "Id": ...,
    }


# UpdateProductInputTypeDef definition

class UpdateProductInputTypeDef(TypedDict):
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
    SourceConnection: NotRequired[SourceConnectionTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: SourceConnectionTypeDef](./type_defs.md#sourceconnectiontypedef)

## DescribeProvisionedProductPlanOutputTypeDef

```python
# DescribeProvisionedProductPlanOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProvisionedProductPlanOutputTypeDef


def get_value() -> DescribeProvisionedProductPlanOutputTypeDef:
    return {
        "ProvisionedProductPlanDetails": ...,
    }


# DescribeProvisionedProductPlanOutputTypeDef definition

class DescribeProvisionedProductPlanOutputTypeDef(TypedDict):
    ProvisionedProductPlanDetails: ProvisionedProductPlanDetailsTypeDef,  # (1)
    ResourceChanges: list[ResourceChangeTypeDef],  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProvisionedProductPlanDetailsTypeDef](./type_defs.md#provisionedproductplandetailstypedef)
2. See `list[ResourceChangeTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProductOutputTypeDef

```python
# CreateProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import CreateProductOutputTypeDef


def get_value() -> CreateProductOutputTypeDef:
    return {
        "ProductViewDetail": ...,
    }


# CreateProductOutputTypeDef definition

class CreateProductOutputTypeDef(TypedDict):
    ProductViewDetail: ProductViewDetailTypeDef,  # (1)
    ProvisioningArtifactDetail: ProvisioningArtifactDetailTypeDef,  # (2)
    Tags: list[TagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
2. See [:material-code-braces: ProvisioningArtifactDetailTypeDef](./type_defs.md#provisioningartifactdetailtypedef)
3. See `list[TagTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProductAsAdminOutputTypeDef

```python
# DescribeProductAsAdminOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import DescribeProductAsAdminOutputTypeDef


def get_value() -> DescribeProductAsAdminOutputTypeDef:
    return {
        "ProductViewDetail": ...,
    }


# DescribeProductAsAdminOutputTypeDef definition

class DescribeProductAsAdminOutputTypeDef(TypedDict):
    ProductViewDetail: ProductViewDetailTypeDef,  # (1)
    ProvisioningArtifactSummaries: list[ProvisioningArtifactSummaryTypeDef],  # (2)
    Tags: list[TagTypeDef],  # (3)
    TagOptions: list[TagOptionDetailTypeDef],  # (4)
    Budgets: list[BudgetDetailTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
2. See `list[ProvisioningArtifactSummaryTypeDef]`
3. See `list[TagTypeDef]`
4. See `list[TagOptionDetailTypeDef]`
5. See `list[BudgetDetailTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchProductsAsAdminOutputTypeDef

```python
# SearchProductsAsAdminOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import SearchProductsAsAdminOutputTypeDef


def get_value() -> SearchProductsAsAdminOutputTypeDef:
    return {
        "ProductViewDetails": ...,
    }


# SearchProductsAsAdminOutputTypeDef definition

class SearchProductsAsAdminOutputTypeDef(TypedDict):
    ProductViewDetails: list[ProductViewDetailTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProductViewDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProductOutputTypeDef

```python
# UpdateProductOutputTypeDef TypedDict usage example

from mypy_boto3_servicecatalog.type_defs import UpdateProductOutputTypeDef


def get_value() -> UpdateProductOutputTypeDef:
    return {
        "ProductViewDetail": ...,
    }


# UpdateProductOutputTypeDef definition

class UpdateProductOutputTypeDef(TypedDict):
    ProductViewDetail: ProductViewDetailTypeDef,  # (1)
    Tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProductViewDetailTypeDef](./type_defs.md#productviewdetailtypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

