# ServiceCatalogClient

> [Index](../README.md) > [ServiceCatalog](./README.md) > ServiceCatalogClient

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## ServiceCatalogClient

Type annotations and code completion for `#!python boto3.client("servicecatalog")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client)

```python
# ServiceCatalogClient usage example

from boto3.session import Session
from mypy_boto3_servicecatalog.client import ServiceCatalogClient

def get_servicecatalog_client() -> ServiceCatalogClient:
    return Session().client("servicecatalog")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("servicecatalog").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("servicecatalog")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.DuplicateResourceException,
    client.exceptions.InvalidParametersException,
    client.exceptions.InvalidStateException,
    client.exceptions.LimitExceededException,
    client.exceptions.OperationNotSupportedException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TagOptionNotMigratedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_servicecatalog.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("servicecatalog").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("servicecatalog").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### accept\_portfolio\_share

Accepts an offer to share the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").accept_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/accept_portfolio_share.html)

```python
# accept_portfolio_share method definition

def accept_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    PortfolioShareType: PortfolioShareTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype)


```python
# accept_portfolio_share method usage example with argument unpacking

kwargs: AcceptPortfolioShareInputTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.accept_portfolio_share(**kwargs)
```

1. See [:material-code-braces: AcceptPortfolioShareInputTypeDef](./type_defs.md#acceptportfolioshareinputtypedef)

### associate\_budget\_with\_resource

Associates the specified budget with the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_budget_with_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/associate_budget_with_resource.html)

```python
# associate_budget_with_resource method definition

def associate_budget_with_resource(
    self,
    *,
    BudgetName: str,
    ResourceId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_budget_with_resource method usage example with argument unpacking

kwargs: AssociateBudgetWithResourceInputTypeDef = {  # (1)
    "BudgetName": ...,
    "ResourceId": ...,
}

parent.associate_budget_with_resource(**kwargs)
```

1. See [:material-code-braces: AssociateBudgetWithResourceInputTypeDef](./type_defs.md#associatebudgetwithresourceinputtypedef)

### associate\_principal\_with\_portfolio

Associates the specified principal ARN with the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_principal_with_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/associate_principal_with_portfolio.html)

```python
# associate_principal_with_portfolio method definition

def associate_principal_with_portfolio(
    self,
    *,
    PortfolioId: str,
    PrincipalARN: str,
    PrincipalType: PrincipalTypeType,  # (1)
    AcceptLanguage: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)


```python
# associate_principal_with_portfolio method usage example with argument unpacking

kwargs: AssociatePrincipalWithPortfolioInputTypeDef = {  # (1)
    "PortfolioId": ...,
    "PrincipalARN": ...,
    "PrincipalType": ...,
}

parent.associate_principal_with_portfolio(**kwargs)
```

1. See [:material-code-braces: AssociatePrincipalWithPortfolioInputTypeDef](./type_defs.md#associateprincipalwithportfolioinputtypedef)

### associate\_product\_with\_portfolio

Associates the specified product with the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_product_with_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/associate_product_with_portfolio.html)

```python
# associate_product_with_portfolio method definition

def associate_product_with_portfolio(
    self,
    *,
    ProductId: str,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    SourcePortfolioId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# associate_product_with_portfolio method usage example with argument unpacking

kwargs: AssociateProductWithPortfolioInputTypeDef = {  # (1)
    "ProductId": ...,
    "PortfolioId": ...,
}

parent.associate_product_with_portfolio(**kwargs)
```

1. See [:material-code-braces: AssociateProductWithPortfolioInputTypeDef](./type_defs.md#associateproductwithportfolioinputtypedef)

### associate\_service\_action\_with\_provisioning\_artifact

Associates a self-service action with a provisioning artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_service_action_with_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/associate_service_action_with_provisioning_artifact.html)

```python
# associate_service_action_with_provisioning_artifact method definition

def associate_service_action_with_provisioning_artifact(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    ServiceActionId: str,
    AcceptLanguage: str = ...,
    IdempotencyToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# associate_service_action_with_provisioning_artifact method usage example with argument unpacking

kwargs: AssociateServiceActionWithProvisioningArtifactInputTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
    "ServiceActionId": ...,
}

parent.associate_service_action_with_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: AssociateServiceActionWithProvisioningArtifactInputTypeDef](./type_defs.md#associateserviceactionwithprovisioningartifactinputtypedef)

### associate\_tag\_option\_with\_resource

Associate the specified TagOption with the specified portfolio or product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_tag_option_with_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/associate_tag_option_with_resource.html)

```python
# associate_tag_option_with_resource method definition

def associate_tag_option_with_resource(
    self,
    *,
    ResourceId: str,
    TagOptionId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_tag_option_with_resource method usage example with argument unpacking

kwargs: AssociateTagOptionWithResourceInputTypeDef = {  # (1)
    "ResourceId": ...,
    "TagOptionId": ...,
}

parent.associate_tag_option_with_resource(**kwargs)
```

1. See [:material-code-braces: AssociateTagOptionWithResourceInputTypeDef](./type_defs.md#associatetagoptionwithresourceinputtypedef)

### batch\_associate\_service\_action\_with\_provisioning\_artifact

Associates multiple self-service actions with provisioning artifacts.

Type annotations and code completion for `#!python boto3.client("servicecatalog").batch_associate_service_action_with_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/batch_associate_service_action_with_provisioning_artifact.html)

```python
# batch_associate_service_action_with_provisioning_artifact method definition

def batch_associate_service_action_with_provisioning_artifact(
    self,
    *,
    ServiceActionAssociations: Sequence[ServiceActionAssociationTypeDef],  # (1)
    AcceptLanguage: str = ...,
) -> BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ServiceActionAssociationTypeDef]`
2. See [:material-code-braces: BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputtypedef)


```python
# batch_associate_service_action_with_provisioning_artifact method usage example with argument unpacking

kwargs: BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef = {  # (1)
    "ServiceActionAssociations": ...,
}

parent.batch_associate_service_action_with_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactinputtypedef)

### batch\_disassociate\_service\_action\_from\_provisioning\_artifact

Disassociates a batch of self-service actions from the specified provisioning
artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").batch_disassociate_service_action_from_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/batch_disassociate_service_action_from_provisioning_artifact.html)

```python
# batch_disassociate_service_action_from_provisioning_artifact method definition

def batch_disassociate_service_action_from_provisioning_artifact(
    self,
    *,
    ServiceActionAssociations: Sequence[ServiceActionAssociationTypeDef],  # (1)
    AcceptLanguage: str = ...,
) -> BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ServiceActionAssociationTypeDef]`
2. See [:material-code-braces: BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactoutputtypedef)


```python
# batch_disassociate_service_action_from_provisioning_artifact method usage example with argument unpacking

kwargs: BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef = {  # (1)
    "ServiceActionAssociations": ...,
}

parent.batch_disassociate_service_action_from_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactinputtypedef)

### copy\_product

Copies the specified source product to the specified target product or a new
product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").copy_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/copy_product.html)

```python
# copy_product method definition

def copy_product(
    self,
    *,
    SourceProductArn: str,
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
    TargetProductId: str = ...,
    TargetProductName: str = ...,
    SourceProvisioningArtifactIdentifiers: Sequence[Mapping[ProvisioningArtifactPropertyNameType, str]] = ...,  # (1)
    CopyOptions: Sequence[CopyOptionType] = ...,  # (2)
) -> CopyProductOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[Mapping[Literal['Id'], str]]`
2. See `Sequence[Literal['CopyTags']]`
3. See [:material-code-braces: CopyProductOutputTypeDef](./type_defs.md#copyproductoutputtypedef)


```python
# copy_product method usage example with argument unpacking

kwargs: CopyProductInputTypeDef = {  # (1)
    "SourceProductArn": ...,
    "IdempotencyToken": ...,
}

parent.copy_product(**kwargs)
```

1. See [:material-code-braces: CopyProductInputTypeDef](./type_defs.md#copyproductinputtypedef)

### create\_constraint

Creates a constraint.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_constraint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/create_constraint.html)

```python
# create_constraint method definition

def create_constraint(
    self,
    *,
    PortfolioId: str,
    ProductId: str,
    Parameters: str,
    Type: str,
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
    Description: str = ...,
) -> CreateConstraintOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateConstraintOutputTypeDef](./type_defs.md#createconstraintoutputtypedef)


```python
# create_constraint method usage example with argument unpacking

kwargs: CreateConstraintInputTypeDef = {  # (1)
    "PortfolioId": ...,
    "ProductId": ...,
    "Parameters": ...,
    "Type": ...,
    "IdempotencyToken": ...,
}

parent.create_constraint(**kwargs)
```

1. See [:material-code-braces: CreateConstraintInputTypeDef](./type_defs.md#createconstraintinputtypedef)

### create\_portfolio

Creates a portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/create_portfolio.html)

```python
# create_portfolio method definition

def create_portfolio(
    self,
    *,
    DisplayName: str,
    ProviderName: str,
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreatePortfolioOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreatePortfolioOutputTypeDef](./type_defs.md#createportfoliooutputtypedef)


```python
# create_portfolio method usage example with argument unpacking

kwargs: CreatePortfolioInputTypeDef = {  # (1)
    "DisplayName": ...,
    "ProviderName": ...,
    "IdempotencyToken": ...,
}

parent.create_portfolio(**kwargs)
```

1. See [:material-code-braces: CreatePortfolioInputTypeDef](./type_defs.md#createportfolioinputtypedef)

### create\_portfolio\_share

Shares the specified portfolio with the specified account or organization node.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/create_portfolio_share.html)

```python
# create_portfolio_share method definition

def create_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    AccountId: str = ...,
    OrganizationNode: OrganizationNodeTypeDef = ...,  # (1)
    ShareTagOptions: bool = ...,
    SharePrincipals: bool = ...,
) -> CreatePortfolioShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
2. See [:material-code-braces: CreatePortfolioShareOutputTypeDef](./type_defs.md#createportfolioshareoutputtypedef)


```python
# create_portfolio_share method usage example with argument unpacking

kwargs: CreatePortfolioShareInputTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.create_portfolio_share(**kwargs)
```

1. See [:material-code-braces: CreatePortfolioShareInputTypeDef](./type_defs.md#createportfolioshareinputtypedef)

### create\_product

Creates a product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/create_product.html)

```python
# create_product method definition

def create_product(
    self,
    *,
    Name: str,
    Owner: str,
    ProductType: ProductTypeType,  # (1)
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
    Description: str = ...,
    Distributor: str = ...,
    SupportDescription: str = ...,
    SupportEmail: str = ...,
    SupportUrl: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ProvisioningArtifactParameters: ProvisioningArtifactPropertiesTypeDef = ...,  # (3)
    SourceConnection: SourceConnectionTypeDef = ...,  # (4)
) -> CreateProductOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ProductTypeType](./literals.md#producttypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
4. See [:material-code-braces: SourceConnectionTypeDef](./type_defs.md#sourceconnectiontypedef)
5. See [:material-code-braces: CreateProductOutputTypeDef](./type_defs.md#createproductoutputtypedef)


```python
# create_product method usage example with argument unpacking

kwargs: CreateProductInputTypeDef = {  # (1)
    "Name": ...,
    "Owner": ...,
    "ProductType": ...,
    "IdempotencyToken": ...,
}

parent.create_product(**kwargs)
```

1. See [:material-code-braces: CreateProductInputTypeDef](./type_defs.md#createproductinputtypedef)

### create\_provisioned\_product\_plan

Creates a plan.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_provisioned_product_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/create_provisioned_product_plan.html)

```python
# create_provisioned_product_plan method definition

def create_provisioned_product_plan(
    self,
    *,
    PlanName: str,
    PlanType: ProvisionedProductPlanTypeType,  # (1)
    ProductId: str,
    ProvisionedProductName: str,
    ProvisioningArtifactId: str,
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
    NotificationArns: Sequence[str] = ...,
    PathId: str = ...,
    ProvisioningParameters: Sequence[UpdateProvisioningParameterTypeDef] = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateProvisionedProductPlanOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype)
2. See `Sequence[UpdateProvisioningParameterTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateProvisionedProductPlanOutputTypeDef](./type_defs.md#createprovisionedproductplanoutputtypedef)


```python
# create_provisioned_product_plan method usage example with argument unpacking

kwargs: CreateProvisionedProductPlanInputTypeDef = {  # (1)
    "PlanName": ...,
    "PlanType": ...,
    "ProductId": ...,
    "ProvisionedProductName": ...,
    "ProvisioningArtifactId": ...,
    "IdempotencyToken": ...,
}

parent.create_provisioned_product_plan(**kwargs)
```

1. See [:material-code-braces: CreateProvisionedProductPlanInputTypeDef](./type_defs.md#createprovisionedproductplaninputtypedef)

### create\_provisioning\_artifact

Creates a provisioning artifact (also known as a version) for the specified
product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/create_provisioning_artifact.html)

```python
# create_provisioning_artifact method definition

def create_provisioning_artifact(
    self,
    *,
    ProductId: str,
    Parameters: ProvisioningArtifactPropertiesTypeDef,  # (1)
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
) -> CreateProvisioningArtifactOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
2. See [:material-code-braces: CreateProvisioningArtifactOutputTypeDef](./type_defs.md#createprovisioningartifactoutputtypedef)


```python
# create_provisioning_artifact method usage example with argument unpacking

kwargs: CreateProvisioningArtifactInputTypeDef = {  # (1)
    "ProductId": ...,
    "Parameters": ...,
    "IdempotencyToken": ...,
}

parent.create_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: CreateProvisioningArtifactInputTypeDef](./type_defs.md#createprovisioningartifactinputtypedef)

### create\_service\_action

Creates a self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/create_service_action.html)

```python
# create_service_action method definition

def create_service_action(
    self,
    *,
    Name: str,
    DefinitionType: ServiceActionDefinitionTypeType,  # (1)
    Definition: Mapping[ServiceActionDefinitionKeyType, str],  # (2)
    IdempotencyToken: str,
    Description: str = ...,
    AcceptLanguage: str = ...,
) -> CreateServiceActionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype)
2. See `Mapping[ServiceActionDefinitionKeyType, str]`
3. See [:material-code-braces: CreateServiceActionOutputTypeDef](./type_defs.md#createserviceactionoutputtypedef)


```python
# create_service_action method usage example with argument unpacking

kwargs: CreateServiceActionInputTypeDef = {  # (1)
    "Name": ...,
    "DefinitionType": ...,
    "Definition": ...,
    "IdempotencyToken": ...,
}

parent.create_service_action(**kwargs)
```

1. See [:material-code-braces: CreateServiceActionInputTypeDef](./type_defs.md#createserviceactioninputtypedef)

### create\_tag\_option

Creates a TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/create_tag_option.html)

```python
# create_tag_option method definition

def create_tag_option(
    self,
    *,
    Key: str,
    Value: str,
) -> CreateTagOptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTagOptionOutputTypeDef](./type_defs.md#createtagoptionoutputtypedef)


```python
# create_tag_option method usage example with argument unpacking

kwargs: CreateTagOptionInputTypeDef = {  # (1)
    "Key": ...,
    "Value": ...,
}

parent.create_tag_option(**kwargs)
```

1. See [:material-code-braces: CreateTagOptionInputTypeDef](./type_defs.md#createtagoptioninputtypedef)

### delete\_constraint

Deletes the specified constraint.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_constraint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/delete_constraint.html)

```python
# delete_constraint method definition

def delete_constraint(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_constraint method usage example with argument unpacking

kwargs: DeleteConstraintInputTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_constraint(**kwargs)
```

1. See [:material-code-braces: DeleteConstraintInputTypeDef](./type_defs.md#deleteconstraintinputtypedef)

### delete\_portfolio

Deletes the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/delete_portfolio.html)

```python
# delete_portfolio method definition

def delete_portfolio(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_portfolio method usage example with argument unpacking

kwargs: DeletePortfolioInputTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_portfolio(**kwargs)
```

1. See [:material-code-braces: DeletePortfolioInputTypeDef](./type_defs.md#deleteportfolioinputtypedef)

### delete\_portfolio\_share

Stops sharing the specified portfolio with the specified account or
organization node.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/delete_portfolio_share.html)

```python
# delete_portfolio_share method definition

def delete_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    AccountId: str = ...,
    OrganizationNode: OrganizationNodeTypeDef = ...,  # (1)
) -> DeletePortfolioShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
2. See [:material-code-braces: DeletePortfolioShareOutputTypeDef](./type_defs.md#deleteportfolioshareoutputtypedef)


```python
# delete_portfolio_share method usage example with argument unpacking

kwargs: DeletePortfolioShareInputTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.delete_portfolio_share(**kwargs)
```

1. See [:material-code-braces: DeletePortfolioShareInputTypeDef](./type_defs.md#deleteportfolioshareinputtypedef)

### delete\_product

Deletes the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/delete_product.html)

```python
# delete_product method definition

def delete_product(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_product method usage example with argument unpacking

kwargs: DeleteProductInputTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_product(**kwargs)
```

1. See [:material-code-braces: DeleteProductInputTypeDef](./type_defs.md#deleteproductinputtypedef)

### delete\_provisioned\_product\_plan

Deletes the specified plan.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_provisioned_product_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/delete_provisioned_product_plan.html)

```python
# delete_provisioned_product_plan method definition

def delete_provisioned_product_plan(
    self,
    *,
    PlanId: str,
    AcceptLanguage: str = ...,
    IgnoreErrors: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_provisioned_product_plan method usage example with argument unpacking

kwargs: DeleteProvisionedProductPlanInputTypeDef = {  # (1)
    "PlanId": ...,
}

parent.delete_provisioned_product_plan(**kwargs)
```

1. See [:material-code-braces: DeleteProvisionedProductPlanInputTypeDef](./type_defs.md#deleteprovisionedproductplaninputtypedef)

### delete\_provisioning\_artifact

Deletes the specified provisioning artifact (also known as a version) for the
specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/delete_provisioning_artifact.html)

```python
# delete_provisioning_artifact method definition

def delete_provisioning_artifact(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_provisioning_artifact method usage example with argument unpacking

kwargs: DeleteProvisioningArtifactInputTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
}

parent.delete_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: DeleteProvisioningArtifactInputTypeDef](./type_defs.md#deleteprovisioningartifactinputtypedef)

### delete\_service\_action

Deletes a self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/delete_service_action.html)

```python
# delete_service_action method definition

def delete_service_action(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
    IdempotencyToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_service_action method usage example with argument unpacking

kwargs: DeleteServiceActionInputTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_service_action(**kwargs)
```

1. See [:material-code-braces: DeleteServiceActionInputTypeDef](./type_defs.md#deleteserviceactioninputtypedef)

### delete\_tag\_option

Deletes the specified TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/delete_tag_option.html)

```python
# delete_tag_option method definition

def delete_tag_option(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_tag_option method usage example with argument unpacking

kwargs: DeleteTagOptionInputTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_tag_option(**kwargs)
```

1. See [:material-code-braces: DeleteTagOptionInputTypeDef](./type_defs.md#deletetagoptioninputtypedef)

### describe\_constraint

Gets information about the specified constraint.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_constraint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_constraint.html)

```python
# describe_constraint method definition

def describe_constraint(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> DescribeConstraintOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConstraintOutputTypeDef](./type_defs.md#describeconstraintoutputtypedef)


```python
# describe_constraint method usage example with argument unpacking

kwargs: DescribeConstraintInputTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_constraint(**kwargs)
```

1. See [:material-code-braces: DescribeConstraintInputTypeDef](./type_defs.md#describeconstraintinputtypedef)

### describe\_copy\_product\_status

Gets the status of the specified copy product operation.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_copy_product_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_copy_product_status.html)

```python
# describe_copy_product_status method definition

def describe_copy_product_status(
    self,
    *,
    CopyProductToken: str,
    AcceptLanguage: str = ...,
) -> DescribeCopyProductStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCopyProductStatusOutputTypeDef](./type_defs.md#describecopyproductstatusoutputtypedef)


```python
# describe_copy_product_status method usage example with argument unpacking

kwargs: DescribeCopyProductStatusInputTypeDef = {  # (1)
    "CopyProductToken": ...,
}

parent.describe_copy_product_status(**kwargs)
```

1. See [:material-code-braces: DescribeCopyProductStatusInputTypeDef](./type_defs.md#describecopyproductstatusinputtypedef)

### describe\_portfolio

Gets information about the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_portfolio.html)

```python
# describe_portfolio method definition

def describe_portfolio(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> DescribePortfolioOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePortfolioOutputTypeDef](./type_defs.md#describeportfoliooutputtypedef)


```python
# describe_portfolio method usage example with argument unpacking

kwargs: DescribePortfolioInputTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_portfolio(**kwargs)
```

1. See [:material-code-braces: DescribePortfolioInputTypeDef](./type_defs.md#describeportfolioinputtypedef)

### describe\_portfolio\_share\_status

Gets the status of the specified portfolio share operation.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_portfolio_share_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_portfolio_share_status.html)

```python
# describe_portfolio_share_status method definition

def describe_portfolio_share_status(
    self,
    *,
    PortfolioShareToken: str,
) -> DescribePortfolioShareStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePortfolioShareStatusOutputTypeDef](./type_defs.md#describeportfoliosharestatusoutputtypedef)


```python
# describe_portfolio_share_status method usage example with argument unpacking

kwargs: DescribePortfolioShareStatusInputTypeDef = {  # (1)
    "PortfolioShareToken": ...,
}

parent.describe_portfolio_share_status(**kwargs)
```

1. See [:material-code-braces: DescribePortfolioShareStatusInputTypeDef](./type_defs.md#describeportfoliosharestatusinputtypedef)

### describe\_portfolio\_shares

Returns a summary of each of the portfolio shares that were created for the
specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_portfolio_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_portfolio_shares.html)

```python
# describe_portfolio_shares method definition

def describe_portfolio_shares(
    self,
    *,
    PortfolioId: str,
    Type: DescribePortfolioShareTypeType,  # (1)
    PageToken: str = ...,
    PageSize: int = ...,
) -> DescribePortfolioSharesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)
2. See [:material-code-braces: DescribePortfolioSharesOutputTypeDef](./type_defs.md#describeportfoliosharesoutputtypedef)


```python
# describe_portfolio_shares method usage example with argument unpacking

kwargs: DescribePortfolioSharesInputTypeDef = {  # (1)
    "PortfolioId": ...,
    "Type": ...,
}

parent.describe_portfolio_shares(**kwargs)
```

1. See [:material-code-braces: DescribePortfolioSharesInputTypeDef](./type_defs.md#describeportfoliosharesinputtypedef)

### describe\_product

Gets information about the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_product.html)

```python
# describe_product method definition

def describe_product(
    self,
    *,
    AcceptLanguage: str = ...,
    Id: str = ...,
    Name: str = ...,
) -> DescribeProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProductOutputTypeDef](./type_defs.md#describeproductoutputtypedef)


```python
# describe_product method usage example with argument unpacking

kwargs: DescribeProductInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_product(**kwargs)
```

1. See [:material-code-braces: DescribeProductInputTypeDef](./type_defs.md#describeproductinputtypedef)

### describe\_product\_as\_admin

Gets information about the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_product_as_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_product_as_admin.html)

```python
# describe_product_as_admin method definition

def describe_product_as_admin(
    self,
    *,
    AcceptLanguage: str = ...,
    Id: str = ...,
    Name: str = ...,
    SourcePortfolioId: str = ...,
) -> DescribeProductAsAdminOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProductAsAdminOutputTypeDef](./type_defs.md#describeproductasadminoutputtypedef)


```python
# describe_product_as_admin method usage example with argument unpacking

kwargs: DescribeProductAsAdminInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_product_as_admin(**kwargs)
```

1. See [:material-code-braces: DescribeProductAsAdminInputTypeDef](./type_defs.md#describeproductasadmininputtypedef)

### describe\_product\_view

Gets information about the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_product_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_product_view.html)

```python
# describe_product_view method definition

def describe_product_view(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> DescribeProductViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProductViewOutputTypeDef](./type_defs.md#describeproductviewoutputtypedef)


```python
# describe_product_view method usage example with argument unpacking

kwargs: DescribeProductViewInputTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_product_view(**kwargs)
```

1. See [:material-code-braces: DescribeProductViewInputTypeDef](./type_defs.md#describeproductviewinputtypedef)

### describe\_provisioned\_product

Gets information about the specified provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_provisioned_product.html)

```python
# describe_provisioned_product method definition

def describe_provisioned_product(
    self,
    *,
    AcceptLanguage: str = ...,
    Id: str = ...,
    Name: str = ...,
) -> DescribeProvisionedProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProvisionedProductOutputTypeDef](./type_defs.md#describeprovisionedproductoutputtypedef)


```python
# describe_provisioned_product method usage example with argument unpacking

kwargs: DescribeProvisionedProductInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_provisioned_product(**kwargs)
```

1. See [:material-code-braces: DescribeProvisionedProductInputTypeDef](./type_defs.md#describeprovisionedproductinputtypedef)

### describe\_provisioned\_product\_plan

Gets information about the resource changes for the specified plan.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_provisioned_product_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_provisioned_product_plan.html)

```python
# describe_provisioned_product_plan method definition

def describe_provisioned_product_plan(
    self,
    *,
    PlanId: str,
    AcceptLanguage: str = ...,
    PageSize: int = ...,
    PageToken: str = ...,
) -> DescribeProvisionedProductPlanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProvisionedProductPlanOutputTypeDef](./type_defs.md#describeprovisionedproductplanoutputtypedef)


```python
# describe_provisioned_product_plan method usage example with argument unpacking

kwargs: DescribeProvisionedProductPlanInputTypeDef = {  # (1)
    "PlanId": ...,
}

parent.describe_provisioned_product_plan(**kwargs)
```

1. See [:material-code-braces: DescribeProvisionedProductPlanInputTypeDef](./type_defs.md#describeprovisionedproductplaninputtypedef)

### describe\_provisioning\_artifact

Gets information about the specified provisioning artifact (also known as a
version) for the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_provisioning_artifact.html)

```python
# describe_provisioning_artifact method definition

def describe_provisioning_artifact(
    self,
    *,
    AcceptLanguage: str = ...,
    ProvisioningArtifactId: str = ...,
    ProductId: str = ...,
    ProvisioningArtifactName: str = ...,
    ProductName: str = ...,
    Verbose: bool = ...,
    IncludeProvisioningArtifactParameters: bool = ...,
) -> DescribeProvisioningArtifactOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProvisioningArtifactOutputTypeDef](./type_defs.md#describeprovisioningartifactoutputtypedef)


```python
# describe_provisioning_artifact method usage example with argument unpacking

kwargs: DescribeProvisioningArtifactInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: DescribeProvisioningArtifactInputTypeDef](./type_defs.md#describeprovisioningartifactinputtypedef)

### describe\_provisioning\_parameters

Gets information about the configuration required to provision the specified
product using the specified provisioning artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_provisioning_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_provisioning_parameters.html)

```python
# describe_provisioning_parameters method definition

def describe_provisioning_parameters(
    self,
    *,
    AcceptLanguage: str = ...,
    ProductId: str = ...,
    ProductName: str = ...,
    ProvisioningArtifactId: str = ...,
    ProvisioningArtifactName: str = ...,
    PathId: str = ...,
    PathName: str = ...,
) -> DescribeProvisioningParametersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProvisioningParametersOutputTypeDef](./type_defs.md#describeprovisioningparametersoutputtypedef)


```python
# describe_provisioning_parameters method usage example with argument unpacking

kwargs: DescribeProvisioningParametersInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_provisioning_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeProvisioningParametersInputTypeDef](./type_defs.md#describeprovisioningparametersinputtypedef)

### describe\_record

Gets information about the specified request operation.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_record.html)

```python
# describe_record method definition

def describe_record(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
    PageToken: str = ...,
    PageSize: int = ...,
) -> DescribeRecordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRecordOutputTypeDef](./type_defs.md#describerecordoutputtypedef)


```python
# describe_record method usage example with argument unpacking

kwargs: DescribeRecordInputTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_record(**kwargs)
```

1. See [:material-code-braces: DescribeRecordInputTypeDef](./type_defs.md#describerecordinputtypedef)

### describe\_service\_action

Describes a self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_service_action.html)

```python
# describe_service_action method definition

def describe_service_action(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> DescribeServiceActionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceActionOutputTypeDef](./type_defs.md#describeserviceactionoutputtypedef)


```python
# describe_service_action method usage example with argument unpacking

kwargs: DescribeServiceActionInputTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_service_action(**kwargs)
```

1. See [:material-code-braces: DescribeServiceActionInputTypeDef](./type_defs.md#describeserviceactioninputtypedef)

### describe\_service\_action\_execution\_parameters

Finds the default parameters for a specific self-service action on a specific
provisioned product and returns a map of the results to the user.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_service_action_execution_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_service_action_execution_parameters.html)

```python
# describe_service_action_execution_parameters method definition

def describe_service_action_execution_parameters(
    self,
    *,
    ProvisionedProductId: str,
    ServiceActionId: str,
    AcceptLanguage: str = ...,
) -> DescribeServiceActionExecutionParametersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceActionExecutionParametersOutputTypeDef](./type_defs.md#describeserviceactionexecutionparametersoutputtypedef)


```python
# describe_service_action_execution_parameters method usage example with argument unpacking

kwargs: DescribeServiceActionExecutionParametersInputTypeDef = {  # (1)
    "ProvisionedProductId": ...,
    "ServiceActionId": ...,
}

parent.describe_service_action_execution_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeServiceActionExecutionParametersInputTypeDef](./type_defs.md#describeserviceactionexecutionparametersinputtypedef)

### describe\_tag\_option

Gets information about the specified TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/describe_tag_option.html)

```python
# describe_tag_option method definition

def describe_tag_option(
    self,
    *,
    Id: str,
) -> DescribeTagOptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTagOptionOutputTypeDef](./type_defs.md#describetagoptionoutputtypedef)


```python
# describe_tag_option method usage example with argument unpacking

kwargs: DescribeTagOptionInputTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_tag_option(**kwargs)
```

1. See [:material-code-braces: DescribeTagOptionInputTypeDef](./type_defs.md#describetagoptioninputtypedef)

### disable\_aws\_organizations\_access

Disable portfolio sharing through the Organizations service.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disable_aws_organizations_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/disable_aws_organizations_access.html)

```python
# disable_aws_organizations_access method definition

def disable_aws_organizations_access(
    self,
) -> dict[str, Any]:
    ...
```


### disassociate\_budget\_from\_resource

Disassociates the specified budget from the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_budget_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/disassociate_budget_from_resource.html)

```python
# disassociate_budget_from_resource method definition

def disassociate_budget_from_resource(
    self,
    *,
    BudgetName: str,
    ResourceId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_budget_from_resource method usage example with argument unpacking

kwargs: DisassociateBudgetFromResourceInputTypeDef = {  # (1)
    "BudgetName": ...,
    "ResourceId": ...,
}

parent.disassociate_budget_from_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateBudgetFromResourceInputTypeDef](./type_defs.md#disassociatebudgetfromresourceinputtypedef)

### disassociate\_principal\_from\_portfolio

Disassociates a previously associated principal ARN from a specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_principal_from_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/disassociate_principal_from_portfolio.html)

```python
# disassociate_principal_from_portfolio method definition

def disassociate_principal_from_portfolio(
    self,
    *,
    PortfolioId: str,
    PrincipalARN: str,
    AcceptLanguage: str = ...,
    PrincipalType: PrincipalTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)


```python
# disassociate_principal_from_portfolio method usage example with argument unpacking

kwargs: DisassociatePrincipalFromPortfolioInputTypeDef = {  # (1)
    "PortfolioId": ...,
    "PrincipalARN": ...,
}

parent.disassociate_principal_from_portfolio(**kwargs)
```

1. See [:material-code-braces: DisassociatePrincipalFromPortfolioInputTypeDef](./type_defs.md#disassociateprincipalfromportfolioinputtypedef)

### disassociate\_product\_from\_portfolio

Disassociates the specified product from the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_product_from_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/disassociate_product_from_portfolio.html)

```python
# disassociate_product_from_portfolio method definition

def disassociate_product_from_portfolio(
    self,
    *,
    ProductId: str,
    PortfolioId: str,
    AcceptLanguage: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_product_from_portfolio method usage example with argument unpacking

kwargs: DisassociateProductFromPortfolioInputTypeDef = {  # (1)
    "ProductId": ...,
    "PortfolioId": ...,
}

parent.disassociate_product_from_portfolio(**kwargs)
```

1. See [:material-code-braces: DisassociateProductFromPortfolioInputTypeDef](./type_defs.md#disassociateproductfromportfolioinputtypedef)

### disassociate\_service\_action\_from\_provisioning\_artifact

Disassociates the specified self-service action association from the specified
provisioning artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_service_action_from_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/disassociate_service_action_from_provisioning_artifact.html)

```python
# disassociate_service_action_from_provisioning_artifact method definition

def disassociate_service_action_from_provisioning_artifact(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    ServiceActionId: str,
    AcceptLanguage: str = ...,
    IdempotencyToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_service_action_from_provisioning_artifact method usage example with argument unpacking

kwargs: DisassociateServiceActionFromProvisioningArtifactInputTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
    "ServiceActionId": ...,
}

parent.disassociate_service_action_from_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: DisassociateServiceActionFromProvisioningArtifactInputTypeDef](./type_defs.md#disassociateserviceactionfromprovisioningartifactinputtypedef)

### disassociate\_tag\_option\_from\_resource

Disassociates the specified TagOption from the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_tag_option_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/disassociate_tag_option_from_resource.html)

```python
# disassociate_tag_option_from_resource method definition

def disassociate_tag_option_from_resource(
    self,
    *,
    ResourceId: str,
    TagOptionId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_tag_option_from_resource method usage example with argument unpacking

kwargs: DisassociateTagOptionFromResourceInputTypeDef = {  # (1)
    "ResourceId": ...,
    "TagOptionId": ...,
}

parent.disassociate_tag_option_from_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateTagOptionFromResourceInputTypeDef](./type_defs.md#disassociatetagoptionfromresourceinputtypedef)

### enable\_aws\_organizations\_access

Enable portfolio sharing feature through Organizations.

Type annotations and code completion for `#!python boto3.client("servicecatalog").enable_aws_organizations_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/enable_aws_organizations_access.html)

```python
# enable_aws_organizations_access method definition

def enable_aws_organizations_access(
    self,
) -> dict[str, Any]:
    ...
```


### execute\_provisioned\_product\_plan

Provisions or modifies a product based on the resource changes for the
specified plan.

Type annotations and code completion for `#!python boto3.client("servicecatalog").execute_provisioned_product_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/execute_provisioned_product_plan.html)

```python
# execute_provisioned_product_plan method definition

def execute_provisioned_product_plan(
    self,
    *,
    PlanId: str,
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
) -> ExecuteProvisionedProductPlanOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteProvisionedProductPlanOutputTypeDef](./type_defs.md#executeprovisionedproductplanoutputtypedef)


```python
# execute_provisioned_product_plan method usage example with argument unpacking

kwargs: ExecuteProvisionedProductPlanInputTypeDef = {  # (1)
    "PlanId": ...,
    "IdempotencyToken": ...,
}

parent.execute_provisioned_product_plan(**kwargs)
```

1. See [:material-code-braces: ExecuteProvisionedProductPlanInputTypeDef](./type_defs.md#executeprovisionedproductplaninputtypedef)

### execute\_provisioned\_product\_service\_action

Executes a self-service action against a provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").execute_provisioned_product_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/execute_provisioned_product_service_action.html)

```python
# execute_provisioned_product_service_action method definition

def execute_provisioned_product_service_action(
    self,
    *,
    ProvisionedProductId: str,
    ServiceActionId: str,
    ExecuteToken: str,
    AcceptLanguage: str = ...,
    Parameters: Mapping[str, Sequence[str]] = ...,
) -> ExecuteProvisionedProductServiceActionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteProvisionedProductServiceActionOutputTypeDef](./type_defs.md#executeprovisionedproductserviceactionoutputtypedef)


```python
# execute_provisioned_product_service_action method usage example with argument unpacking

kwargs: ExecuteProvisionedProductServiceActionInputTypeDef = {  # (1)
    "ProvisionedProductId": ...,
    "ServiceActionId": ...,
    "ExecuteToken": ...,
}

parent.execute_provisioned_product_service_action(**kwargs)
```

1. See [:material-code-braces: ExecuteProvisionedProductServiceActionInputTypeDef](./type_defs.md#executeprovisionedproductserviceactioninputtypedef)

### get\_aws\_organizations\_access\_status

Get the Access Status for Organizations portfolio share feature.

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_aws_organizations_access_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/get_aws_organizations_access_status.html)

```python
# get_aws_organizations_access_status method definition

def get_aws_organizations_access_status(
    self,
) -> GetAWSOrganizationsAccessStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAWSOrganizationsAccessStatusOutputTypeDef](./type_defs.md#getawsorganizationsaccessstatusoutputtypedef)



### get\_provisioned\_product\_outputs

This API takes either a <code>ProvisonedProductId</code> or a
<code>ProvisionedProductName</code>, along with a list of one or more output
keys, and responds with the key/value pairs of those outputs.

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_provisioned_product_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/get_provisioned_product_outputs.html)

```python
# get_provisioned_product_outputs method definition

def get_provisioned_product_outputs(
    self,
    *,
    AcceptLanguage: str = ...,
    ProvisionedProductId: str = ...,
    ProvisionedProductName: str = ...,
    OutputKeys: Sequence[str] = ...,
    PageSize: int = ...,
    PageToken: str = ...,
) -> GetProvisionedProductOutputsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProvisionedProductOutputsOutputTypeDef](./type_defs.md#getprovisionedproductoutputsoutputtypedef)


```python
# get_provisioned_product_outputs method usage example with argument unpacking

kwargs: GetProvisionedProductOutputsInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.get_provisioned_product_outputs(**kwargs)
```

1. See [:material-code-braces: GetProvisionedProductOutputsInputTypeDef](./type_defs.md#getprovisionedproductoutputsinputtypedef)

### import\_as\_provisioned\_product

Requests the import of a resource as an Service Catalog provisioned product
that is associated to an Service Catalog product and provisioning artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").import_as_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/import_as_provisioned_product.html)

```python
# import_as_provisioned_product method definition

def import_as_provisioned_product(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    ProvisionedProductName: str,
    PhysicalId: str,
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
) -> ImportAsProvisionedProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportAsProvisionedProductOutputTypeDef](./type_defs.md#importasprovisionedproductoutputtypedef)


```python
# import_as_provisioned_product method usage example with argument unpacking

kwargs: ImportAsProvisionedProductInputTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
    "ProvisionedProductName": ...,
    "PhysicalId": ...,
    "IdempotencyToken": ...,
}

parent.import_as_provisioned_product(**kwargs)
```

1. See [:material-code-braces: ImportAsProvisionedProductInputTypeDef](./type_defs.md#importasprovisionedproductinputtypedef)

### list\_accepted\_portfolio\_shares

Lists all imported portfolios for which account-to-account shares were accepted
by this account.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_accepted_portfolio_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_accepted_portfolio_shares.html)

```python
# list_accepted_portfolio_shares method definition

def list_accepted_portfolio_shares(
    self,
    *,
    AcceptLanguage: str = ...,
    PageToken: str = ...,
    PageSize: int = ...,
    PortfolioShareType: PortfolioShareTypeType = ...,  # (1)
) -> ListAcceptedPortfolioSharesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype)
2. See [:material-code-braces: ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef)


```python
# list_accepted_portfolio_shares method usage example with argument unpacking

kwargs: ListAcceptedPortfolioSharesInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_accepted_portfolio_shares(**kwargs)
```

1. See [:material-code-braces: ListAcceptedPortfolioSharesInputTypeDef](./type_defs.md#listacceptedportfoliosharesinputtypedef)

### list\_budgets\_for\_resource

Lists all the budgets associated to the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_budgets_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_budgets_for_resource.html)

```python
# list_budgets_for_resource method definition

def list_budgets_for_resource(
    self,
    *,
    ResourceId: str,
    AcceptLanguage: str = ...,
    PageSize: int = ...,
    PageToken: str = ...,
) -> ListBudgetsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBudgetsForResourceOutputTypeDef](./type_defs.md#listbudgetsforresourceoutputtypedef)


```python
# list_budgets_for_resource method usage example with argument unpacking

kwargs: ListBudgetsForResourceInputTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.list_budgets_for_resource(**kwargs)
```

1. See [:material-code-braces: ListBudgetsForResourceInputTypeDef](./type_defs.md#listbudgetsforresourceinputtypedef)

### list\_constraints\_for\_portfolio

Lists the constraints for the specified portfolio and product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_constraints_for_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_constraints_for_portfolio.html)

```python
# list_constraints_for_portfolio method definition

def list_constraints_for_portfolio(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    ProductId: str = ...,
    PageSize: int = ...,
    PageToken: str = ...,
) -> ListConstraintsForPortfolioOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConstraintsForPortfolioOutputTypeDef](./type_defs.md#listconstraintsforportfoliooutputtypedef)


```python
# list_constraints_for_portfolio method usage example with argument unpacking

kwargs: ListConstraintsForPortfolioInputTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.list_constraints_for_portfolio(**kwargs)
```

1. See [:material-code-braces: ListConstraintsForPortfolioInputTypeDef](./type_defs.md#listconstraintsforportfolioinputtypedef)

### list\_launch\_paths

Lists the paths to the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_launch_paths` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_launch_paths.html)

```python
# list_launch_paths method definition

def list_launch_paths(
    self,
    *,
    ProductId: str,
    AcceptLanguage: str = ...,
    PageSize: int = ...,
    PageToken: str = ...,
) -> ListLaunchPathsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLaunchPathsOutputTypeDef](./type_defs.md#listlaunchpathsoutputtypedef)


```python
# list_launch_paths method usage example with argument unpacking

kwargs: ListLaunchPathsInputTypeDef = {  # (1)
    "ProductId": ...,
}

parent.list_launch_paths(**kwargs)
```

1. See [:material-code-braces: ListLaunchPathsInputTypeDef](./type_defs.md#listlaunchpathsinputtypedef)

### list\_organization\_portfolio\_access

Lists the organization nodes that have access to the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_organization_portfolio_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_organization_portfolio_access.html)

```python
# list_organization_portfolio_access method definition

def list_organization_portfolio_access(
    self,
    *,
    PortfolioId: str,
    OrganizationNodeType: OrganizationNodeTypeType,  # (1)
    AcceptLanguage: str = ...,
    PageToken: str = ...,
    PageSize: int = ...,
) -> ListOrganizationPortfolioAccessOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype)
2. See [:material-code-braces: ListOrganizationPortfolioAccessOutputTypeDef](./type_defs.md#listorganizationportfolioaccessoutputtypedef)


```python
# list_organization_portfolio_access method usage example with argument unpacking

kwargs: ListOrganizationPortfolioAccessInputTypeDef = {  # (1)
    "PortfolioId": ...,
    "OrganizationNodeType": ...,
}

parent.list_organization_portfolio_access(**kwargs)
```

1. See [:material-code-braces: ListOrganizationPortfolioAccessInputTypeDef](./type_defs.md#listorganizationportfolioaccessinputtypedef)

### list\_portfolio\_access

Lists the account IDs that have access to the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_portfolio_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_portfolio_access.html)

```python
# list_portfolio_access method definition

def list_portfolio_access(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    OrganizationParentId: str = ...,
    PageToken: str = ...,
    PageSize: int = ...,
) -> ListPortfolioAccessOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPortfolioAccessOutputTypeDef](./type_defs.md#listportfolioaccessoutputtypedef)


```python
# list_portfolio_access method usage example with argument unpacking

kwargs: ListPortfolioAccessInputTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.list_portfolio_access(**kwargs)
```

1. See [:material-code-braces: ListPortfolioAccessInputTypeDef](./type_defs.md#listportfolioaccessinputtypedef)

### list\_portfolios

Lists all portfolios in the catalog.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_portfolios` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_portfolios.html)

```python
# list_portfolios method definition

def list_portfolios(
    self,
    *,
    AcceptLanguage: str = ...,
    PageToken: str = ...,
    PageSize: int = ...,
) -> ListPortfoliosOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPortfoliosOutputTypeDef](./type_defs.md#listportfoliosoutputtypedef)


```python
# list_portfolios method usage example with argument unpacking

kwargs: ListPortfoliosInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_portfolios(**kwargs)
```

1. See [:material-code-braces: ListPortfoliosInputTypeDef](./type_defs.md#listportfoliosinputtypedef)

### list\_portfolios\_for\_product

Lists all portfolios that the specified product is associated with.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_portfolios_for_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_portfolios_for_product.html)

```python
# list_portfolios_for_product method definition

def list_portfolios_for_product(
    self,
    *,
    ProductId: str,
    AcceptLanguage: str = ...,
    PageToken: str = ...,
    PageSize: int = ...,
) -> ListPortfoliosForProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPortfoliosForProductOutputTypeDef](./type_defs.md#listportfoliosforproductoutputtypedef)


```python
# list_portfolios_for_product method usage example with argument unpacking

kwargs: ListPortfoliosForProductInputTypeDef = {  # (1)
    "ProductId": ...,
}

parent.list_portfolios_for_product(**kwargs)
```

1. See [:material-code-braces: ListPortfoliosForProductInputTypeDef](./type_defs.md#listportfoliosforproductinputtypedef)

### list\_principals\_for\_portfolio

Lists all <code>PrincipalARN</code>s and corresponding
<code>PrincipalType</code>s associated with the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_principals_for_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_principals_for_portfolio.html)

```python
# list_principals_for_portfolio method definition

def list_principals_for_portfolio(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    PageSize: int = ...,
    PageToken: str = ...,
) -> ListPrincipalsForPortfolioOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPrincipalsForPortfolioOutputTypeDef](./type_defs.md#listprincipalsforportfoliooutputtypedef)


```python
# list_principals_for_portfolio method usage example with argument unpacking

kwargs: ListPrincipalsForPortfolioInputTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.list_principals_for_portfolio(**kwargs)
```

1. See [:material-code-braces: ListPrincipalsForPortfolioInputTypeDef](./type_defs.md#listprincipalsforportfolioinputtypedef)

### list\_provisioned\_product\_plans

Lists the plans for the specified provisioned product or all plans to which the
user has access.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_provisioned_product_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_provisioned_product_plans.html)

```python
# list_provisioned_product_plans method definition

def list_provisioned_product_plans(
    self,
    *,
    AcceptLanguage: str = ...,
    ProvisionProductId: str = ...,
    PageSize: int = ...,
    PageToken: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
) -> ListProvisionedProductPlansOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: ListProvisionedProductPlansOutputTypeDef](./type_defs.md#listprovisionedproductplansoutputtypedef)


```python
# list_provisioned_product_plans method usage example with argument unpacking

kwargs: ListProvisionedProductPlansInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_provisioned_product_plans(**kwargs)
```

1. See [:material-code-braces: ListProvisionedProductPlansInputTypeDef](./type_defs.md#listprovisionedproductplansinputtypedef)

### list\_provisioning\_artifacts

Lists all provisioning artifacts (also known as versions) for the specified
product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_provisioning_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_provisioning_artifacts.html)

```python
# list_provisioning_artifacts method definition

def list_provisioning_artifacts(
    self,
    *,
    ProductId: str,
    AcceptLanguage: str = ...,
) -> ListProvisioningArtifactsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProvisioningArtifactsOutputTypeDef](./type_defs.md#listprovisioningartifactsoutputtypedef)


```python
# list_provisioning_artifacts method usage example with argument unpacking

kwargs: ListProvisioningArtifactsInputTypeDef = {  # (1)
    "ProductId": ...,
}

parent.list_provisioning_artifacts(**kwargs)
```

1. See [:material-code-braces: ListProvisioningArtifactsInputTypeDef](./type_defs.md#listprovisioningartifactsinputtypedef)

### list\_provisioning\_artifacts\_for\_service\_action

Lists all provisioning artifacts (also known as versions) for the specified
self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_provisioning_artifacts_for_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_provisioning_artifacts_for_service_action.html)

```python
# list_provisioning_artifacts_for_service_action method definition

def list_provisioning_artifacts_for_service_action(
    self,
    *,
    ServiceActionId: str,
    PageSize: int = ...,
    PageToken: str = ...,
    AcceptLanguage: str = ...,
) -> ListProvisioningArtifactsForServiceActionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProvisioningArtifactsForServiceActionOutputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactionoutputtypedef)


```python
# list_provisioning_artifacts_for_service_action method usage example with argument unpacking

kwargs: ListProvisioningArtifactsForServiceActionInputTypeDef = {  # (1)
    "ServiceActionId": ...,
}

parent.list_provisioning_artifacts_for_service_action(**kwargs)
```

1. See [:material-code-braces: ListProvisioningArtifactsForServiceActionInputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputtypedef)

### list\_record\_history

Lists the specified requests or all performed requests.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_record_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_record_history.html)

```python
# list_record_history method definition

def list_record_history(
    self,
    *,
    AcceptLanguage: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    SearchFilter: ListRecordHistorySearchFilterTypeDef = ...,  # (2)
    PageSize: int = ...,
    PageToken: str = ...,
) -> ListRecordHistoryOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
3. See [:material-code-braces: ListRecordHistoryOutputTypeDef](./type_defs.md#listrecordhistoryoutputtypedef)


```python
# list_record_history method usage example with argument unpacking

kwargs: ListRecordHistoryInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_record_history(**kwargs)
```

1. See [:material-code-braces: ListRecordHistoryInputTypeDef](./type_defs.md#listrecordhistoryinputtypedef)

### list\_resources\_for\_tag\_option

Lists the resources associated with the specified TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_resources_for_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_resources_for_tag_option.html)

```python
# list_resources_for_tag_option method definition

def list_resources_for_tag_option(
    self,
    *,
    TagOptionId: str,
    ResourceType: str = ...,
    PageSize: int = ...,
    PageToken: str = ...,
) -> ListResourcesForTagOptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourcesForTagOptionOutputTypeDef](./type_defs.md#listresourcesfortagoptionoutputtypedef)


```python
# list_resources_for_tag_option method usage example with argument unpacking

kwargs: ListResourcesForTagOptionInputTypeDef = {  # (1)
    "TagOptionId": ...,
}

parent.list_resources_for_tag_option(**kwargs)
```

1. See [:material-code-braces: ListResourcesForTagOptionInputTypeDef](./type_defs.md#listresourcesfortagoptioninputtypedef)

### list\_service\_actions

Lists all self-service actions.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_service_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_service_actions.html)

```python
# list_service_actions method definition

def list_service_actions(
    self,
    *,
    AcceptLanguage: str = ...,
    PageSize: int = ...,
    PageToken: str = ...,
) -> ListServiceActionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceActionsOutputTypeDef](./type_defs.md#listserviceactionsoutputtypedef)


```python
# list_service_actions method usage example with argument unpacking

kwargs: ListServiceActionsInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_service_actions(**kwargs)
```

1. See [:material-code-braces: ListServiceActionsInputTypeDef](./type_defs.md#listserviceactionsinputtypedef)

### list\_service\_actions\_for\_provisioning\_artifact

Returns a paginated list of self-service actions associated with the specified
Product ID and Provisioning Artifact ID.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_service_actions_for_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_service_actions_for_provisioning_artifact.html)

```python
# list_service_actions_for_provisioning_artifact method definition

def list_service_actions_for_provisioning_artifact(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    PageSize: int = ...,
    PageToken: str = ...,
    AcceptLanguage: str = ...,
) -> ListServiceActionsForProvisioningArtifactOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceActionsForProvisioningArtifactOutputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactoutputtypedef)


```python
# list_service_actions_for_provisioning_artifact method usage example with argument unpacking

kwargs: ListServiceActionsForProvisioningArtifactInputTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
}

parent.list_service_actions_for_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: ListServiceActionsForProvisioningArtifactInputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputtypedef)

### list\_stack\_instances\_for\_provisioned\_product

Returns summary information about stack instances that are associated with the
specified <code>CFN_STACKSET</code> type provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_stack_instances_for_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_stack_instances_for_provisioned_product.html)

```python
# list_stack_instances_for_provisioned_product method definition

def list_stack_instances_for_provisioned_product(
    self,
    *,
    ProvisionedProductId: str,
    AcceptLanguage: str = ...,
    PageToken: str = ...,
    PageSize: int = ...,
) -> ListStackInstancesForProvisionedProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStackInstancesForProvisionedProductOutputTypeDef](./type_defs.md#liststackinstancesforprovisionedproductoutputtypedef)


```python
# list_stack_instances_for_provisioned_product method usage example with argument unpacking

kwargs: ListStackInstancesForProvisionedProductInputTypeDef = {  # (1)
    "ProvisionedProductId": ...,
}

parent.list_stack_instances_for_provisioned_product(**kwargs)
```

1. See [:material-code-braces: ListStackInstancesForProvisionedProductInputTypeDef](./type_defs.md#liststackinstancesforprovisionedproductinputtypedef)

### list\_tag\_options

Lists the specified TagOptions or all TagOptions.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_tag_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/list_tag_options.html)

```python
# list_tag_options method definition

def list_tag_options(
    self,
    *,
    Filters: ListTagOptionsFiltersTypeDef = ...,  # (1)
    PageSize: int = ...,
    PageToken: str = ...,
) -> ListTagOptionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
2. See [:material-code-braces: ListTagOptionsOutputTypeDef](./type_defs.md#listtagoptionsoutputtypedef)


```python
# list_tag_options method usage example with argument unpacking

kwargs: ListTagOptionsInputTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_tag_options(**kwargs)
```

1. See [:material-code-braces: ListTagOptionsInputTypeDef](./type_defs.md#listtagoptionsinputtypedef)

### notify\_provision\_product\_engine\_workflow\_result

Notifies the result of the provisioning engine execution.

Type annotations and code completion for `#!python boto3.client("servicecatalog").notify_provision_product_engine_workflow_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/notify_provision_product_engine_workflow_result.html)

```python
# notify_provision_product_engine_workflow_result method definition

def notify_provision_product_engine_workflow_result(
    self,
    *,
    WorkflowToken: str,
    RecordId: str,
    Status: EngineWorkflowStatusType,  # (1)
    IdempotencyToken: str,
    FailureReason: str = ...,
    ResourceIdentifier: EngineWorkflowResourceIdentifierTypeDef = ...,  # (2)
    Outputs: Sequence[RecordOutputTypeDef] = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: EngineWorkflowStatusType](./literals.md#engineworkflowstatustype)
2. See [:material-code-braces: EngineWorkflowResourceIdentifierTypeDef](./type_defs.md#engineworkflowresourceidentifiertypedef)
3. See `Sequence[RecordOutputTypeDef]`


```python
# notify_provision_product_engine_workflow_result method usage example with argument unpacking

kwargs: NotifyProvisionProductEngineWorkflowResultInputTypeDef = {  # (1)
    "WorkflowToken": ...,
    "RecordId": ...,
    "Status": ...,
    "IdempotencyToken": ...,
}

parent.notify_provision_product_engine_workflow_result(**kwargs)
```

1. See [:material-code-braces: NotifyProvisionProductEngineWorkflowResultInputTypeDef](./type_defs.md#notifyprovisionproductengineworkflowresultinputtypedef)

### notify\_terminate\_provisioned\_product\_engine\_workflow\_result

Notifies the result of the terminate engine execution.

Type annotations and code completion for `#!python boto3.client("servicecatalog").notify_terminate_provisioned_product_engine_workflow_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/notify_terminate_provisioned_product_engine_workflow_result.html)

```python
# notify_terminate_provisioned_product_engine_workflow_result method definition

def notify_terminate_provisioned_product_engine_workflow_result(
    self,
    *,
    WorkflowToken: str,
    RecordId: str,
    Status: EngineWorkflowStatusType,  # (1)
    IdempotencyToken: str,
    FailureReason: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: EngineWorkflowStatusType](./literals.md#engineworkflowstatustype)


```python
# notify_terminate_provisioned_product_engine_workflow_result method usage example with argument unpacking

kwargs: NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef = {  # (1)
    "WorkflowToken": ...,
    "RecordId": ...,
    "Status": ...,
    "IdempotencyToken": ...,
}

parent.notify_terminate_provisioned_product_engine_workflow_result(**kwargs)
```

1. See [:material-code-braces: NotifyTerminateProvisionedProductEngineWorkflowResultInputTypeDef](./type_defs.md#notifyterminateprovisionedproductengineworkflowresultinputtypedef)

### notify\_update\_provisioned\_product\_engine\_workflow\_result

Notifies the result of the update engine execution.

Type annotations and code completion for `#!python boto3.client("servicecatalog").notify_update_provisioned_product_engine_workflow_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/notify_update_provisioned_product_engine_workflow_result.html)

```python
# notify_update_provisioned_product_engine_workflow_result method definition

def notify_update_provisioned_product_engine_workflow_result(
    self,
    *,
    WorkflowToken: str,
    RecordId: str,
    Status: EngineWorkflowStatusType,  # (1)
    IdempotencyToken: str,
    FailureReason: str = ...,
    Outputs: Sequence[RecordOutputTypeDef] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: EngineWorkflowStatusType](./literals.md#engineworkflowstatustype)
2. See `Sequence[RecordOutputTypeDef]`


```python
# notify_update_provisioned_product_engine_workflow_result method usage example with argument unpacking

kwargs: NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef = {  # (1)
    "WorkflowToken": ...,
    "RecordId": ...,
    "Status": ...,
    "IdempotencyToken": ...,
}

parent.notify_update_provisioned_product_engine_workflow_result(**kwargs)
```

1. See [:material-code-braces: NotifyUpdateProvisionedProductEngineWorkflowResultInputTypeDef](./type_defs.md#notifyupdateprovisionedproductengineworkflowresultinputtypedef)

### provision\_product

Provisions the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").provision_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/provision_product.html)

```python
# provision_product method definition

def provision_product(
    self,
    *,
    ProvisionedProductName: str,
    ProvisionToken: str,
    AcceptLanguage: str = ...,
    ProductId: str = ...,
    ProductName: str = ...,
    ProvisioningArtifactId: str = ...,
    ProvisioningArtifactName: str = ...,
    PathId: str = ...,
    PathName: str = ...,
    ProvisioningParameters: Sequence[ProvisioningParameterTypeDef] = ...,  # (1)
    ProvisioningPreferences: ProvisioningPreferencesTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    NotificationArns: Sequence[str] = ...,
) -> ProvisionProductOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[ProvisioningParameterTypeDef]`
2. See [:material-code-braces: ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: ProvisionProductOutputTypeDef](./type_defs.md#provisionproductoutputtypedef)


```python
# provision_product method usage example with argument unpacking

kwargs: ProvisionProductInputTypeDef = {  # (1)
    "ProvisionedProductName": ...,
    "ProvisionToken": ...,
}

parent.provision_product(**kwargs)
```

1. See [:material-code-braces: ProvisionProductInputTypeDef](./type_defs.md#provisionproductinputtypedef)

### reject\_portfolio\_share

Rejects an offer to share the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").reject_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/reject_portfolio_share.html)

```python
# reject_portfolio_share method definition

def reject_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    PortfolioShareType: PortfolioShareTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype)


```python
# reject_portfolio_share method usage example with argument unpacking

kwargs: RejectPortfolioShareInputTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.reject_portfolio_share(**kwargs)
```

1. See [:material-code-braces: RejectPortfolioShareInputTypeDef](./type_defs.md#rejectportfolioshareinputtypedef)

### scan\_provisioned\_products

Lists the provisioned products that are available (not terminated).

Type annotations and code completion for `#!python boto3.client("servicecatalog").scan_provisioned_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/scan_provisioned_products.html)

```python
# scan_provisioned_products method definition

def scan_provisioned_products(
    self,
    *,
    AcceptLanguage: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    PageSize: int = ...,
    PageToken: str = ...,
) -> ScanProvisionedProductsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: ScanProvisionedProductsOutputTypeDef](./type_defs.md#scanprovisionedproductsoutputtypedef)


```python
# scan_provisioned_products method usage example with argument unpacking

kwargs: ScanProvisionedProductsInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.scan_provisioned_products(**kwargs)
```

1. See [:material-code-braces: ScanProvisionedProductsInputTypeDef](./type_defs.md#scanprovisionedproductsinputtypedef)

### search\_products

Gets information about the products to which the caller has access.

Type annotations and code completion for `#!python boto3.client("servicecatalog").search_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/search_products.html)

```python
# search_products method definition

def search_products(
    self,
    *,
    AcceptLanguage: str = ...,
    Filters: Mapping[ProductViewFilterByType, Sequence[str]] = ...,  # (1)
    PageSize: int = ...,
    SortBy: ProductViewSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PageToken: str = ...,
) -> SearchProductsOutputTypeDef:  # (4)
    ...
```

1. See `Mapping[ProductViewFilterByType, Sequence[str]]`
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: SearchProductsOutputTypeDef](./type_defs.md#searchproductsoutputtypedef)


```python
# search_products method usage example with argument unpacking

kwargs: SearchProductsInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.search_products(**kwargs)
```

1. See [:material-code-braces: SearchProductsInputTypeDef](./type_defs.md#searchproductsinputtypedef)

### search\_products\_as\_admin

Gets information about the products for the specified portfolio or all products.

Type annotations and code completion for `#!python boto3.client("servicecatalog").search_products_as_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/search_products_as_admin.html)

```python
# search_products_as_admin method definition

def search_products_as_admin(
    self,
    *,
    AcceptLanguage: str = ...,
    PortfolioId: str = ...,
    Filters: Mapping[ProductViewFilterByType, Sequence[str]] = ...,  # (1)
    SortBy: ProductViewSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PageToken: str = ...,
    PageSize: int = ...,
    ProductSource: ProductSourceType = ...,  # (4)
) -> SearchProductsAsAdminOutputTypeDef:  # (5)
    ...
```

1. See `Mapping[ProductViewFilterByType, Sequence[str]]`
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-brackets: ProductSourceType](./literals.md#productsourcetype)
5. See [:material-code-braces: SearchProductsAsAdminOutputTypeDef](./type_defs.md#searchproductsasadminoutputtypedef)


```python
# search_products_as_admin method usage example with argument unpacking

kwargs: SearchProductsAsAdminInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.search_products_as_admin(**kwargs)
```

1. See [:material-code-braces: SearchProductsAsAdminInputTypeDef](./type_defs.md#searchproductsasadmininputtypedef)

### search\_provisioned\_products

Gets information about the provisioned products that meet the specified
criteria.

Type annotations and code completion for `#!python boto3.client("servicecatalog").search_provisioned_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/search_provisioned_products.html)

```python
# search_provisioned_products method definition

def search_provisioned_products(
    self,
    *,
    AcceptLanguage: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    Filters: Mapping[ProvisionedProductViewFilterByType, Sequence[str]] = ...,  # (2)
    SortBy: str = ...,
    SortOrder: SortOrderType = ...,  # (3)
    PageSize: int = ...,
    PageToken: str = ...,
) -> SearchProvisionedProductsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See `Mapping[Literal['SearchQuery'], Sequence[str]]`
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: SearchProvisionedProductsOutputTypeDef](./type_defs.md#searchprovisionedproductsoutputtypedef)


```python
# search_provisioned_products method usage example with argument unpacking

kwargs: SearchProvisionedProductsInputTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.search_provisioned_products(**kwargs)
```

1. See [:material-code-braces: SearchProvisionedProductsInputTypeDef](./type_defs.md#searchprovisionedproductsinputtypedef)

### terminate\_provisioned\_product

Terminates the specified provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").terminate_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/terminate_provisioned_product.html)

```python
# terminate_provisioned_product method definition

def terminate_provisioned_product(
    self,
    *,
    TerminateToken: str,
    ProvisionedProductName: str = ...,
    ProvisionedProductId: str = ...,
    IgnoreErrors: bool = ...,
    AcceptLanguage: str = ...,
    RetainPhysicalResources: bool = ...,
) -> TerminateProvisionedProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateProvisionedProductOutputTypeDef](./type_defs.md#terminateprovisionedproductoutputtypedef)


```python
# terminate_provisioned_product method usage example with argument unpacking

kwargs: TerminateProvisionedProductInputTypeDef = {  # (1)
    "TerminateToken": ...,
}

parent.terminate_provisioned_product(**kwargs)
```

1. See [:material-code-braces: TerminateProvisionedProductInputTypeDef](./type_defs.md#terminateprovisionedproductinputtypedef)

### update\_constraint

Updates the specified constraint.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_constraint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_constraint.html)

```python
# update_constraint method definition

def update_constraint(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
    Description: str = ...,
    Parameters: str = ...,
) -> UpdateConstraintOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConstraintOutputTypeDef](./type_defs.md#updateconstraintoutputtypedef)


```python
# update_constraint method usage example with argument unpacking

kwargs: UpdateConstraintInputTypeDef = {  # (1)
    "Id": ...,
}

parent.update_constraint(**kwargs)
```

1. See [:material-code-braces: UpdateConstraintInputTypeDef](./type_defs.md#updateconstraintinputtypedef)

### update\_portfolio

Updates the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_portfolio.html)

```python
# update_portfolio method definition

def update_portfolio(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
    DisplayName: str = ...,
    Description: str = ...,
    ProviderName: str = ...,
    AddTags: Sequence[TagTypeDef] = ...,  # (1)
    RemoveTags: Sequence[str] = ...,
) -> UpdatePortfolioOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: UpdatePortfolioOutputTypeDef](./type_defs.md#updateportfoliooutputtypedef)


```python
# update_portfolio method usage example with argument unpacking

kwargs: UpdatePortfolioInputTypeDef = {  # (1)
    "Id": ...,
}

parent.update_portfolio(**kwargs)
```

1. See [:material-code-braces: UpdatePortfolioInputTypeDef](./type_defs.md#updateportfolioinputtypedef)

### update\_portfolio\_share

Updates the specified portfolio share.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_portfolio_share.html)

```python
# update_portfolio_share method definition

def update_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    AccountId: str = ...,
    OrganizationNode: OrganizationNodeTypeDef = ...,  # (1)
    ShareTagOptions: bool = ...,
    SharePrincipals: bool = ...,
) -> UpdatePortfolioShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
2. See [:material-code-braces: UpdatePortfolioShareOutputTypeDef](./type_defs.md#updateportfolioshareoutputtypedef)


```python
# update_portfolio_share method usage example with argument unpacking

kwargs: UpdatePortfolioShareInputTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.update_portfolio_share(**kwargs)
```

1. See [:material-code-braces: UpdatePortfolioShareInputTypeDef](./type_defs.md#updateportfolioshareinputtypedef)

### update\_product

Updates the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_product.html)

```python
# update_product method definition

def update_product(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
    Name: str = ...,
    Owner: str = ...,
    Description: str = ...,
    Distributor: str = ...,
    SupportDescription: str = ...,
    SupportEmail: str = ...,
    SupportUrl: str = ...,
    AddTags: Sequence[TagTypeDef] = ...,  # (1)
    RemoveTags: Sequence[str] = ...,
    SourceConnection: SourceConnectionTypeDef = ...,  # (2)
) -> UpdateProductOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: SourceConnectionTypeDef](./type_defs.md#sourceconnectiontypedef)
3. See [:material-code-braces: UpdateProductOutputTypeDef](./type_defs.md#updateproductoutputtypedef)


```python
# update_product method usage example with argument unpacking

kwargs: UpdateProductInputTypeDef = {  # (1)
    "Id": ...,
}

parent.update_product(**kwargs)
```

1. See [:material-code-braces: UpdateProductInputTypeDef](./type_defs.md#updateproductinputtypedef)

### update\_provisioned\_product

Requests updates to the configuration of the specified provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_provisioned_product.html)

```python
# update_provisioned_product method definition

def update_provisioned_product(
    self,
    *,
    UpdateToken: str,
    AcceptLanguage: str = ...,
    ProvisionedProductName: str = ...,
    ProvisionedProductId: str = ...,
    ProductId: str = ...,
    ProductName: str = ...,
    ProvisioningArtifactId: str = ...,
    ProvisioningArtifactName: str = ...,
    PathId: str = ...,
    PathName: str = ...,
    ProvisioningParameters: Sequence[UpdateProvisioningParameterTypeDef] = ...,  # (1)
    ProvisioningPreferences: UpdateProvisioningPreferencesTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> UpdateProvisionedProductOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[UpdateProvisioningParameterTypeDef]`
2. See [:material-code-braces: UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: UpdateProvisionedProductOutputTypeDef](./type_defs.md#updateprovisionedproductoutputtypedef)


```python
# update_provisioned_product method usage example with argument unpacking

kwargs: UpdateProvisionedProductInputTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.update_provisioned_product(**kwargs)
```

1. See [:material-code-braces: UpdateProvisionedProductInputTypeDef](./type_defs.md#updateprovisionedproductinputtypedef)

### update\_provisioned\_product\_properties

Requests updates to the properties of the specified provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_provisioned_product_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_provisioned_product_properties.html)

```python
# update_provisioned_product_properties method definition

def update_provisioned_product_properties(
    self,
    *,
    ProvisionedProductId: str,
    ProvisionedProductProperties: Mapping[PropertyKeyType, str],  # (1)
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
) -> UpdateProvisionedProductPropertiesOutputTypeDef:  # (2)
    ...
```

1. See `Mapping[PropertyKeyType, str]`
2. See [:material-code-braces: UpdateProvisionedProductPropertiesOutputTypeDef](./type_defs.md#updateprovisionedproductpropertiesoutputtypedef)


```python
# update_provisioned_product_properties method usage example with argument unpacking

kwargs: UpdateProvisionedProductPropertiesInputTypeDef = {  # (1)
    "ProvisionedProductId": ...,
    "ProvisionedProductProperties": ...,
    "IdempotencyToken": ...,
}

parent.update_provisioned_product_properties(**kwargs)
```

1. See [:material-code-braces: UpdateProvisionedProductPropertiesInputTypeDef](./type_defs.md#updateprovisionedproductpropertiesinputtypedef)

### update\_provisioning\_artifact

Updates the specified provisioning artifact (also known as a version) for the
specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_provisioning_artifact.html)

```python
# update_provisioning_artifact method definition

def update_provisioning_artifact(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: str = ...,
    Name: str = ...,
    Description: str = ...,
    Active: bool = ...,
    Guidance: ProvisioningArtifactGuidanceType = ...,  # (1)
) -> UpdateProvisioningArtifactOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)
2. See [:material-code-braces: UpdateProvisioningArtifactOutputTypeDef](./type_defs.md#updateprovisioningartifactoutputtypedef)


```python
# update_provisioning_artifact method usage example with argument unpacking

kwargs: UpdateProvisioningArtifactInputTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
}

parent.update_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: UpdateProvisioningArtifactInputTypeDef](./type_defs.md#updateprovisioningartifactinputtypedef)

### update\_service\_action

Updates a self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_service_action.html)

```python
# update_service_action method definition

def update_service_action(
    self,
    *,
    Id: str,
    Name: str = ...,
    Definition: Mapping[ServiceActionDefinitionKeyType, str] = ...,  # (1)
    Description: str = ...,
    AcceptLanguage: str = ...,
) -> UpdateServiceActionOutputTypeDef:  # (2)
    ...
```

1. See `Mapping[ServiceActionDefinitionKeyType, str]`
2. See [:material-code-braces: UpdateServiceActionOutputTypeDef](./type_defs.md#updateserviceactionoutputtypedef)


```python
# update_service_action method usage example with argument unpacking

kwargs: UpdateServiceActionInputTypeDef = {  # (1)
    "Id": ...,
}

parent.update_service_action(**kwargs)
```

1. See [:material-code-braces: UpdateServiceActionInputTypeDef](./type_defs.md#updateserviceactioninputtypedef)

### update\_tag\_option

Updates the specified TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/client/update_tag_option.html)

```python
# update_tag_option method definition

def update_tag_option(
    self,
    *,
    Id: str,
    Value: str = ...,
    Active: bool = ...,
) -> UpdateTagOptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTagOptionOutputTypeDef](./type_defs.md#updatetagoptionoutputtypedef)


```python
# update_tag_option method usage example with argument unpacking

kwargs: UpdateTagOptionInputTypeDef = {  # (1)
    "Id": ...,
}

parent.update_tag_option(**kwargs)
```

1. See [:material-code-braces: UpdateTagOptionInputTypeDef](./type_defs.md#updatetagoptioninputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator` method with overloads.

- `client.get_paginator("list_accepted_portfolio_shares")` -> [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
- `client.get_paginator("list_constraints_for_portfolio")` -> [ListConstraintsForPortfolioPaginator](./paginators.md#listconstraintsforportfoliopaginator)
- `client.get_paginator("list_launch_paths")` -> [ListLaunchPathsPaginator](./paginators.md#listlaunchpathspaginator)
- `client.get_paginator("list_organization_portfolio_access")` -> [ListOrganizationPortfolioAccessPaginator](./paginators.md#listorganizationportfolioaccesspaginator)
- `client.get_paginator("list_portfolios_for_product")` -> [ListPortfoliosForProductPaginator](./paginators.md#listportfoliosforproductpaginator)
- `client.get_paginator("list_portfolios")` -> [ListPortfoliosPaginator](./paginators.md#listportfoliospaginator)
- `client.get_paginator("list_principals_for_portfolio")` -> [ListPrincipalsForPortfolioPaginator](./paginators.md#listprincipalsforportfoliopaginator)
- `client.get_paginator("list_provisioned_product_plans")` -> [ListProvisionedProductPlansPaginator](./paginators.md#listprovisionedproductplanspaginator)
- `client.get_paginator("list_provisioning_artifacts_for_service_action")` -> [ListProvisioningArtifactsForServiceActionPaginator](./paginators.md#listprovisioningartifactsforserviceactionpaginator)
- `client.get_paginator("list_record_history")` -> [ListRecordHistoryPaginator](./paginators.md#listrecordhistorypaginator)
- `client.get_paginator("list_resources_for_tag_option")` -> [ListResourcesForTagOptionPaginator](./paginators.md#listresourcesfortagoptionpaginator)
- `client.get_paginator("list_service_actions_for_provisioning_artifact")` -> [ListServiceActionsForProvisioningArtifactPaginator](./paginators.md#listserviceactionsforprovisioningartifactpaginator)
- `client.get_paginator("list_service_actions")` -> [ListServiceActionsPaginator](./paginators.md#listserviceactionspaginator)
- `client.get_paginator("list_tag_options")` -> [ListTagOptionsPaginator](./paginators.md#listtagoptionspaginator)
- `client.get_paginator("scan_provisioned_products")` -> [ScanProvisionedProductsPaginator](./paginators.md#scanprovisionedproductspaginator)
- `client.get_paginator("search_products_as_admin")` -> [SearchProductsAsAdminPaginator](./paginators.md#searchproductsasadminpaginator)



