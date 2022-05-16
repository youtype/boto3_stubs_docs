# ServiceCatalogClient

> [Index](../README.md) > [ServiceCatalog](./README.md) > ServiceCatalogClient

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## ServiceCatalogClient

Type annotations and code completion for `#!python boto3.client("servicecatalog")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_servicecatalog.client import ServiceCatalogClient

def get_servicecatalog_client() -> ServiceCatalogClient:
    return Session().client("servicecatalog")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("servicecatalog").exceptions` structure.

```python title="Usage example"
client = boto3.client("servicecatalog")

try:
    do_something(client)
except (
    client.ClientError,
    client.DuplicateResourceException,
    client.InvalidParametersException,
    client.InvalidStateException,
    client.LimitExceededException,
    client.OperationNotSupportedException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.TagOptionNotMigratedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_servicecatalog.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### accept\_portfolio\_share

Accepts an offer to share the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").accept_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.accept_portfolio_share)

```python title="Method definition"
def accept_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    PortfolioShareType: PortfolioShareTypeType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype) 


```python title="Usage example with kwargs"
kwargs: AcceptPortfolioShareInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.accept_portfolio_share(**kwargs)
```

1. See [:material-code-braces: AcceptPortfolioShareInputRequestTypeDef](./type_defs.md#acceptportfolioshareinputrequesttypedef) 

### associate\_budget\_with\_resource

Associates the specified budget with the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_budget_with_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_budget_with_resource)

```python title="Method definition"
def associate_budget_with_resource(
    self,
    *,
    BudgetName: str,
    ResourceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateBudgetWithResourceInputRequestTypeDef = {  # (1)
    "BudgetName": ...,
    "ResourceId": ...,
}

parent.associate_budget_with_resource(**kwargs)
```

1. See [:material-code-braces: AssociateBudgetWithResourceInputRequestTypeDef](./type_defs.md#associatebudgetwithresourceinputrequesttypedef) 

### associate\_principal\_with\_portfolio

Associates the specified principal ARN with the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_principal_with_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_principal_with_portfolio)

```python title="Method definition"
def associate_principal_with_portfolio(
    self,
    *,
    PortfolioId: str,
    PrincipalARN: str,
    PrincipalType: PrincipalTypeType,  # (1)
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 


```python title="Usage example with kwargs"
kwargs: AssociatePrincipalWithPortfolioInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
    "PrincipalARN": ...,
    "PrincipalType": ...,
}

parent.associate_principal_with_portfolio(**kwargs)
```

1. See [:material-code-braces: AssociatePrincipalWithPortfolioInputRequestTypeDef](./type_defs.md#associateprincipalwithportfolioinputrequesttypedef) 

### associate\_product\_with\_portfolio

Associates the specified product with the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_product_with_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_product_with_portfolio)

```python title="Method definition"
def associate_product_with_portfolio(
    self,
    *,
    ProductId: str,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    SourcePortfolioId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateProductWithPortfolioInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "PortfolioId": ...,
}

parent.associate_product_with_portfolio(**kwargs)
```

1. See [:material-code-braces: AssociateProductWithPortfolioInputRequestTypeDef](./type_defs.md#associateproductwithportfolioinputrequesttypedef) 

### associate\_service\_action\_with\_provisioning\_artifact

Associates a self-service action with a provisioning artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_service_action_with_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_service_action_with_provisioning_artifact)

```python title="Method definition"
def associate_service_action_with_provisioning_artifact(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    ServiceActionId: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
    "ServiceActionId": ...,
}

parent.associate_service_action_with_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: AssociateServiceActionWithProvisioningArtifactInputRequestTypeDef](./type_defs.md#associateserviceactionwithprovisioningartifactinputrequesttypedef) 

### associate\_tag\_option\_with\_resource

Associate the specified TagOption with the specified portfolio or product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").associate_tag_option_with_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_tag_option_with_resource)

```python title="Method definition"
def associate_tag_option_with_resource(
    self,
    *,
    ResourceId: str,
    TagOptionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateTagOptionWithResourceInputRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagOptionId": ...,
}

parent.associate_tag_option_with_resource(**kwargs)
```

1. See [:material-code-braces: AssociateTagOptionWithResourceInputRequestTypeDef](./type_defs.md#associatetagoptionwithresourceinputrequesttypedef) 

### batch\_associate\_service\_action\_with\_provisioning\_artifact

Associates multiple self-service actions with provisioning artifacts.

Type annotations and code completion for `#!python boto3.client("servicecatalog").batch_associate_service_action_with_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.batch_associate_service_action_with_provisioning_artifact)

```python title="Method definition"
def batch_associate_service_action_with_provisioning_artifact(
    self,
    *,
    ServiceActionAssociations: Sequence[ServiceActionAssociationTypeDef],  # (1)
    AcceptLanguage: str = ...,
) -> BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef) 
2. See [:material-code-braces: BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef = {  # (1)
    "ServiceActionAssociations": ...,
}

parent.batch_associate_service_action_with_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactinputrequesttypedef) 

### batch\_disassociate\_service\_action\_from\_provisioning\_artifact

Disassociates a batch of self-service actions from the specified provisioning
artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").batch_disassociate_service_action_from_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.batch_disassociate_service_action_from_provisioning_artifact)

```python title="Method definition"
def batch_disassociate_service_action_from_provisioning_artifact(
    self,
    *,
    ServiceActionAssociations: Sequence[ServiceActionAssociationTypeDef],  # (1)
    AcceptLanguage: str = ...,
) -> BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef) 
2. See [:material-code-braces: BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef = {  # (1)
    "ServiceActionAssociations": ...,
}

parent.batch_disassociate_service_action_from_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("servicecatalog").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### copy\_product

Copies the specified source product to the specified target product or a new
product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").copy_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.copy_product)

```python title="Method definition"
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

1. See [:material-code-brackets: ProvisioningArtifactPropertyNameType](./literals.md#provisioningartifactpropertynametype) 
2. See [:material-code-brackets: CopyOptionType](./literals.md#copyoptiontype) 
3. See [:material-code-braces: CopyProductOutputTypeDef](./type_defs.md#copyproductoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CopyProductInputRequestTypeDef = {  # (1)
    "SourceProductArn": ...,
    "IdempotencyToken": ...,
}

parent.copy_product(**kwargs)
```

1. See [:material-code-braces: CopyProductInputRequestTypeDef](./type_defs.md#copyproductinputrequesttypedef) 

### create\_constraint

Creates a constraint.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_constraint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_constraint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateConstraintInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
    "ProductId": ...,
    "Parameters": ...,
    "Type": ...,
    "IdempotencyToken": ...,
}

parent.create_constraint(**kwargs)
```

1. See [:material-code-braces: CreateConstraintInputRequestTypeDef](./type_defs.md#createconstraintinputrequesttypedef) 

### create\_portfolio

Creates a portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_portfolio)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreatePortfolioOutputTypeDef](./type_defs.md#createportfoliooutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePortfolioInputRequestTypeDef = {  # (1)
    "DisplayName": ...,
    "ProviderName": ...,
    "IdempotencyToken": ...,
}

parent.create_portfolio(**kwargs)
```

1. See [:material-code-braces: CreatePortfolioInputRequestTypeDef](./type_defs.md#createportfolioinputrequesttypedef) 

### create\_portfolio\_share

Shares the specified portfolio with the specified account or organization node.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_portfolio_share)

```python title="Method definition"
def create_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    AccountId: str = ...,
    OrganizationNode: OrganizationNodeTypeDef = ...,  # (1)
    ShareTagOptions: bool = ...,
) -> CreatePortfolioShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef) 
2. See [:material-code-braces: CreatePortfolioShareOutputTypeDef](./type_defs.md#createportfolioshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePortfolioShareInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.create_portfolio_share(**kwargs)
```

1. See [:material-code-braces: CreatePortfolioShareInputRequestTypeDef](./type_defs.md#createportfolioshareinputrequesttypedef) 

### create\_product

Creates a product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_product)

```python title="Method definition"
def create_product(
    self,
    *,
    Name: str,
    Owner: str,
    ProductType: ProductTypeType,  # (1)
    ProvisioningArtifactParameters: ProvisioningArtifactPropertiesTypeDef,  # (2)
    IdempotencyToken: str,
    AcceptLanguage: str = ...,
    Description: str = ...,
    Distributor: str = ...,
    SupportDescription: str = ...,
    SupportEmail: str = ...,
    SupportUrl: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateProductOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProductTypeType](./literals.md#producttypetype) 
2. See [:material-code-braces: ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateProductOutputTypeDef](./type_defs.md#createproductoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProductInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Owner": ...,
    "ProductType": ...,
    "ProvisioningArtifactParameters": ...,
    "IdempotencyToken": ...,
}

parent.create_product(**kwargs)
```

1. See [:material-code-braces: CreateProductInputRequestTypeDef](./type_defs.md#createproductinputrequesttypedef) 

### create\_provisioned\_product\_plan

Creates a plan.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_provisioned_product_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_provisioned_product_plan)

```python title="Method definition"
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
2. See [:material-code-braces: UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateProvisionedProductPlanOutputTypeDef](./type_defs.md#createprovisionedproductplanoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProvisionedProductPlanInputRequestTypeDef = {  # (1)
    "PlanName": ...,
    "PlanType": ...,
    "ProductId": ...,
    "ProvisionedProductName": ...,
    "ProvisioningArtifactId": ...,
    "IdempotencyToken": ...,
}

parent.create_provisioned_product_plan(**kwargs)
```

1. See [:material-code-braces: CreateProvisionedProductPlanInputRequestTypeDef](./type_defs.md#createprovisionedproductplaninputrequesttypedef) 

### create\_provisioning\_artifact

Creates a provisioning artifact (also known as a version) for the specified
product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_provisioning_artifact)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateProvisioningArtifactInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "Parameters": ...,
    "IdempotencyToken": ...,
}

parent.create_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: CreateProvisioningArtifactInputRequestTypeDef](./type_defs.md#createprovisioningartifactinputrequesttypedef) 

### create\_service\_action

Creates a self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_service_action)

```python title="Method definition"
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
2. See [:material-code-brackets: ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype) 
3. See [:material-code-braces: CreateServiceActionOutputTypeDef](./type_defs.md#createserviceactionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateServiceActionInputRequestTypeDef = {  # (1)
    "Name": ...,
    "DefinitionType": ...,
    "Definition": ...,
    "IdempotencyToken": ...,
}

parent.create_service_action(**kwargs)
```

1. See [:material-code-braces: CreateServiceActionInputRequestTypeDef](./type_defs.md#createserviceactioninputrequesttypedef) 

### create\_tag\_option

Creates a TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").create_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_tag_option)

```python title="Method definition"
def create_tag_option(
    self,
    *,
    Key: str,
    Value: str,
) -> CreateTagOptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTagOptionOutputTypeDef](./type_defs.md#createtagoptionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateTagOptionInputRequestTypeDef = {  # (1)
    "Key": ...,
    "Value": ...,
}

parent.create_tag_option(**kwargs)
```

1. See [:material-code-braces: CreateTagOptionInputRequestTypeDef](./type_defs.md#createtagoptioninputrequesttypedef) 

### delete\_constraint

Deletes the specified constraint.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_constraint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_constraint)

```python title="Method definition"
def delete_constraint(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConstraintInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_constraint(**kwargs)
```

1. See [:material-code-braces: DeleteConstraintInputRequestTypeDef](./type_defs.md#deleteconstraintinputrequesttypedef) 

### delete\_portfolio

Deletes the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_portfolio)

```python title="Method definition"
def delete_portfolio(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePortfolioInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_portfolio(**kwargs)
```

1. See [:material-code-braces: DeletePortfolioInputRequestTypeDef](./type_defs.md#deleteportfolioinputrequesttypedef) 

### delete\_portfolio\_share

Stops sharing the specified portfolio with the specified account or organization
node.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_portfolio_share)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeletePortfolioShareInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.delete_portfolio_share(**kwargs)
```

1. See [:material-code-braces: DeletePortfolioShareInputRequestTypeDef](./type_defs.md#deleteportfolioshareinputrequesttypedef) 

### delete\_product

Deletes the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_product)

```python title="Method definition"
def delete_product(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProductInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_product(**kwargs)
```

1. See [:material-code-braces: DeleteProductInputRequestTypeDef](./type_defs.md#deleteproductinputrequesttypedef) 

### delete\_provisioned\_product\_plan

Deletes the specified plan.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_provisioned_product_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_provisioned_product_plan)

```python title="Method definition"
def delete_provisioned_product_plan(
    self,
    *,
    PlanId: str,
    AcceptLanguage: str = ...,
    IgnoreErrors: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProvisionedProductPlanInputRequestTypeDef = {  # (1)
    "PlanId": ...,
}

parent.delete_provisioned_product_plan(**kwargs)
```

1. See [:material-code-braces: DeleteProvisionedProductPlanInputRequestTypeDef](./type_defs.md#deleteprovisionedproductplaninputrequesttypedef) 

### delete\_provisioning\_artifact

Deletes the specified provisioning artifact (also known as a version) for the
specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_provisioning_artifact)

```python title="Method definition"
def delete_provisioning_artifact(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProvisioningArtifactInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
}

parent.delete_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: DeleteProvisioningArtifactInputRequestTypeDef](./type_defs.md#deleteprovisioningartifactinputrequesttypedef) 

### delete\_service\_action

Deletes a self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_service_action)

```python title="Method definition"
def delete_service_action(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteServiceActionInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_service_action(**kwargs)
```

1. See [:material-code-braces: DeleteServiceActionInputRequestTypeDef](./type_defs.md#deleteserviceactioninputrequesttypedef) 

### delete\_tag\_option

Deletes the specified TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").delete_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_tag_option)

```python title="Method definition"
def delete_tag_option(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteTagOptionInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_tag_option(**kwargs)
```

1. See [:material-code-braces: DeleteTagOptionInputRequestTypeDef](./type_defs.md#deletetagoptioninputrequesttypedef) 

### describe\_constraint

Gets information about the specified constraint.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_constraint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_constraint)

```python title="Method definition"
def describe_constraint(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> DescribeConstraintOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConstraintOutputTypeDef](./type_defs.md#describeconstraintoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConstraintInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_constraint(**kwargs)
```

1. See [:material-code-braces: DescribeConstraintInputRequestTypeDef](./type_defs.md#describeconstraintinputrequesttypedef) 

### describe\_copy\_product\_status

Gets the status of the specified copy product operation.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_copy_product_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_copy_product_status)

```python title="Method definition"
def describe_copy_product_status(
    self,
    *,
    CopyProductToken: str,
    AcceptLanguage: str = ...,
) -> DescribeCopyProductStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCopyProductStatusOutputTypeDef](./type_defs.md#describecopyproductstatusoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCopyProductStatusInputRequestTypeDef = {  # (1)
    "CopyProductToken": ...,
}

parent.describe_copy_product_status(**kwargs)
```

1. See [:material-code-braces: DescribeCopyProductStatusInputRequestTypeDef](./type_defs.md#describecopyproductstatusinputrequesttypedef) 

### describe\_portfolio

Gets information about the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio)

```python title="Method definition"
def describe_portfolio(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> DescribePortfolioOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePortfolioOutputTypeDef](./type_defs.md#describeportfoliooutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePortfolioInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_portfolio(**kwargs)
```

1. See [:material-code-braces: DescribePortfolioInputRequestTypeDef](./type_defs.md#describeportfolioinputrequesttypedef) 

### describe\_portfolio\_share\_status

Gets the status of the specified portfolio share operation.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_portfolio_share_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio_share_status)

```python title="Method definition"
def describe_portfolio_share_status(
    self,
    *,
    PortfolioShareToken: str,
) -> DescribePortfolioShareStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePortfolioShareStatusOutputTypeDef](./type_defs.md#describeportfoliosharestatusoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePortfolioShareStatusInputRequestTypeDef = {  # (1)
    "PortfolioShareToken": ...,
}

parent.describe_portfolio_share_status(**kwargs)
```

1. See [:material-code-braces: DescribePortfolioShareStatusInputRequestTypeDef](./type_defs.md#describeportfoliosharestatusinputrequesttypedef) 

### describe\_portfolio\_shares

Returns a summary of each of the portfolio shares that were created for the
specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_portfolio_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio_shares)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribePortfolioSharesInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
    "Type": ...,
}

parent.describe_portfolio_shares(**kwargs)
```

1. See [:material-code-braces: DescribePortfolioSharesInputRequestTypeDef](./type_defs.md#describeportfoliosharesinputrequesttypedef) 

### describe\_product

Gets information about the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeProductInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_product(**kwargs)
```

1. See [:material-code-braces: DescribeProductInputRequestTypeDef](./type_defs.md#describeproductinputrequesttypedef) 

### describe\_product\_as\_admin

Gets information about the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_product_as_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product_as_admin)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeProductAsAdminInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_product_as_admin(**kwargs)
```

1. See [:material-code-braces: DescribeProductAsAdminInputRequestTypeDef](./type_defs.md#describeproductasadmininputrequesttypedef) 

### describe\_product\_view

Gets information about the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_product_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product_view)

```python title="Method definition"
def describe_product_view(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> DescribeProductViewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProductViewOutputTypeDef](./type_defs.md#describeproductviewoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProductViewInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_product_view(**kwargs)
```

1. See [:material-code-braces: DescribeProductViewInputRequestTypeDef](./type_defs.md#describeproductviewinputrequesttypedef) 

### describe\_provisioned\_product

Gets information about the specified provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioned_product)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeProvisionedProductInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_provisioned_product(**kwargs)
```

1. See [:material-code-braces: DescribeProvisionedProductInputRequestTypeDef](./type_defs.md#describeprovisionedproductinputrequesttypedef) 

### describe\_provisioned\_product\_plan

Gets information about the resource changes for the specified plan.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_provisioned_product_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioned_product_plan)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeProvisionedProductPlanInputRequestTypeDef = {  # (1)
    "PlanId": ...,
}

parent.describe_provisioned_product_plan(**kwargs)
```

1. See [:material-code-braces: DescribeProvisionedProductPlanInputRequestTypeDef](./type_defs.md#describeprovisionedproductplaninputrequesttypedef) 

### describe\_provisioning\_artifact

Gets information about the specified provisioning artifact (also known as a
version) for the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioning_artifact)

```python title="Method definition"
def describe_provisioning_artifact(
    self,
    *,
    AcceptLanguage: str = ...,
    ProvisioningArtifactId: str = ...,
    ProductId: str = ...,
    ProvisioningArtifactName: str = ...,
    ProductName: str = ...,
    Verbose: bool = ...,
) -> DescribeProvisioningArtifactOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeProvisioningArtifactOutputTypeDef](./type_defs.md#describeprovisioningartifactoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeProvisioningArtifactInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: DescribeProvisioningArtifactInputRequestTypeDef](./type_defs.md#describeprovisioningartifactinputrequesttypedef) 

### describe\_provisioning\_parameters

Gets information about the configuration required to provision the specified
product using the specified provisioning artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_provisioning_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioning_parameters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeProvisioningParametersInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.describe_provisioning_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeProvisioningParametersInputRequestTypeDef](./type_defs.md#describeprovisioningparametersinputrequesttypedef) 

### describe\_record

Gets information about the specified request operation.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_record)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeRecordInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_record(**kwargs)
```

1. See [:material-code-braces: DescribeRecordInputRequestTypeDef](./type_defs.md#describerecordinputrequesttypedef) 

### describe\_service\_action

Describes a self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_service_action)

```python title="Method definition"
def describe_service_action(
    self,
    *,
    Id: str,
    AcceptLanguage: str = ...,
) -> DescribeServiceActionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceActionOutputTypeDef](./type_defs.md#describeserviceactionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServiceActionInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_service_action(**kwargs)
```

1. See [:material-code-braces: DescribeServiceActionInputRequestTypeDef](./type_defs.md#describeserviceactioninputrequesttypedef) 

### describe\_service\_action\_execution\_parameters

Finds the default parameters for a specific self-service action on a specific
provisioned product and returns a map of the results to the user.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_service_action_execution_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_service_action_execution_parameters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeServiceActionExecutionParametersInputRequestTypeDef = {  # (1)
    "ProvisionedProductId": ...,
    "ServiceActionId": ...,
}

parent.describe_service_action_execution_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeServiceActionExecutionParametersInputRequestTypeDef](./type_defs.md#describeserviceactionexecutionparametersinputrequesttypedef) 

### describe\_tag\_option

Gets information about the specified TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").describe_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_tag_option)

```python title="Method definition"
def describe_tag_option(
    self,
    *,
    Id: str,
) -> DescribeTagOptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTagOptionOutputTypeDef](./type_defs.md#describetagoptionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTagOptionInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_tag_option(**kwargs)
```

1. See [:material-code-braces: DescribeTagOptionInputRequestTypeDef](./type_defs.md#describetagoptioninputrequesttypedef) 

### disable\_aws\_organizations\_access

Disable portfolio sharing through AWS Organizations feature.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disable_aws_organizations_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disable_aws_organizations_access)

```python title="Method definition"
def disable_aws_organizations_access(
    self,
) -> Dict[str, Any]:
    ...
```


### disassociate\_budget\_from\_resource

Disassociates the specified budget from the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_budget_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_budget_from_resource)

```python title="Method definition"
def disassociate_budget_from_resource(
    self,
    *,
    BudgetName: str,
    ResourceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateBudgetFromResourceInputRequestTypeDef = {  # (1)
    "BudgetName": ...,
    "ResourceId": ...,
}

parent.disassociate_budget_from_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateBudgetFromResourceInputRequestTypeDef](./type_defs.md#disassociatebudgetfromresourceinputrequesttypedef) 

### disassociate\_principal\_from\_portfolio

Disassociates a previously associated principal ARN from a specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_principal_from_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_principal_from_portfolio)

```python title="Method definition"
def disassociate_principal_from_portfolio(
    self,
    *,
    PortfolioId: str,
    PrincipalARN: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociatePrincipalFromPortfolioInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
    "PrincipalARN": ...,
}

parent.disassociate_principal_from_portfolio(**kwargs)
```

1. See [:material-code-braces: DisassociatePrincipalFromPortfolioInputRequestTypeDef](./type_defs.md#disassociateprincipalfromportfolioinputrequesttypedef) 

### disassociate\_product\_from\_portfolio

Disassociates the specified product from the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_product_from_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_product_from_portfolio)

```python title="Method definition"
def disassociate_product_from_portfolio(
    self,
    *,
    ProductId: str,
    PortfolioId: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateProductFromPortfolioInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "PortfolioId": ...,
}

parent.disassociate_product_from_portfolio(**kwargs)
```

1. See [:material-code-braces: DisassociateProductFromPortfolioInputRequestTypeDef](./type_defs.md#disassociateproductfromportfolioinputrequesttypedef) 

### disassociate\_service\_action\_from\_provisioning\_artifact

Disassociates the specified self-service action association from the specified
provisioning artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_service_action_from_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_service_action_from_provisioning_artifact)

```python title="Method definition"
def disassociate_service_action_from_provisioning_artifact(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    ServiceActionId: str,
    AcceptLanguage: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
    "ServiceActionId": ...,
}

parent.disassociate_service_action_from_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: DisassociateServiceActionFromProvisioningArtifactInputRequestTypeDef](./type_defs.md#disassociateserviceactionfromprovisioningartifactinputrequesttypedef) 

### disassociate\_tag\_option\_from\_resource

Disassociates the specified TagOption from the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog").disassociate_tag_option_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_tag_option_from_resource)

```python title="Method definition"
def disassociate_tag_option_from_resource(
    self,
    *,
    ResourceId: str,
    TagOptionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateTagOptionFromResourceInputRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagOptionId": ...,
}

parent.disassociate_tag_option_from_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateTagOptionFromResourceInputRequestTypeDef](./type_defs.md#disassociatetagoptionfromresourceinputrequesttypedef) 

### enable\_aws\_organizations\_access

Enable portfolio sharing feature through AWS Organizations.

Type annotations and code completion for `#!python boto3.client("servicecatalog").enable_aws_organizations_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.enable_aws_organizations_access)

```python title="Method definition"
def enable_aws_organizations_access(
    self,
) -> Dict[str, Any]:
    ...
```


### execute\_provisioned\_product\_plan

Provisions or modifies a product based on the resource changes for the specified
plan.

Type annotations and code completion for `#!python boto3.client("servicecatalog").execute_provisioned_product_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.execute_provisioned_product_plan)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ExecuteProvisionedProductPlanInputRequestTypeDef = {  # (1)
    "PlanId": ...,
    "IdempotencyToken": ...,
}

parent.execute_provisioned_product_plan(**kwargs)
```

1. See [:material-code-braces: ExecuteProvisionedProductPlanInputRequestTypeDef](./type_defs.md#executeprovisionedproductplaninputrequesttypedef) 

### execute\_provisioned\_product\_service\_action

Executes a self-service action against a provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").execute_provisioned_product_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.execute_provisioned_product_service_action)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ExecuteProvisionedProductServiceActionInputRequestTypeDef = {  # (1)
    "ProvisionedProductId": ...,
    "ServiceActionId": ...,
    "ExecuteToken": ...,
}

parent.execute_provisioned_product_service_action(**kwargs)
```

1. See [:material-code-braces: ExecuteProvisionedProductServiceActionInputRequestTypeDef](./type_defs.md#executeprovisionedproductserviceactioninputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("servicecatalog").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_aws\_organizations\_access\_status

Get the Access Status for AWS Organization portfolio share feature.

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_aws_organizations_access_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.get_aws_organizations_access_status)

```python title="Method definition"
def get_aws_organizations_access_status(
    self,
) -> GetAWSOrganizationsAccessStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAWSOrganizationsAccessStatusOutputTypeDef](./type_defs.md#getawsorganizationsaccessstatusoutputtypedef) 

### get\_provisioned\_product\_outputs

This API takes either a `ProvisonedProductId` or a `ProvisionedProductName` ,
along with a list of one or more output keys, and responds with the key/value
pairs of those outputs.

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_provisioned_product_outputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.get_provisioned_product_outputs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetProvisionedProductOutputsInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.get_provisioned_product_outputs(**kwargs)
```

1. See [:material-code-braces: GetProvisionedProductOutputsInputRequestTypeDef](./type_defs.md#getprovisionedproductoutputsinputrequesttypedef) 

### import\_as\_provisioned\_product

Requests the import of a resource as a Service Catalog provisioned product that
is associated to a Service Catalog product and provisioning artifact.

Type annotations and code completion for `#!python boto3.client("servicecatalog").import_as_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.import_as_provisioned_product)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ImportAsProvisionedProductInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
    "ProvisionedProductName": ...,
    "PhysicalId": ...,
    "IdempotencyToken": ...,
}

parent.import_as_provisioned_product(**kwargs)
```

1. See [:material-code-braces: ImportAsProvisionedProductInputRequestTypeDef](./type_defs.md#importasprovisionedproductinputrequesttypedef) 

### list\_accepted\_portfolio\_shares

Lists all imported portfolios for which account-to-account shares were accepted
by this account.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_accepted_portfolio_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_accepted_portfolio_shares)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListAcceptedPortfolioSharesInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_accepted_portfolio_shares(**kwargs)
```

1. See [:material-code-braces: ListAcceptedPortfolioSharesInputRequestTypeDef](./type_defs.md#listacceptedportfoliosharesinputrequesttypedef) 

### list\_budgets\_for\_resource

Lists all the budgets associated to the specified resource.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_budgets_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_budgets_for_resource)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListBudgetsForResourceInputRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.list_budgets_for_resource(**kwargs)
```

1. See [:material-code-braces: ListBudgetsForResourceInputRequestTypeDef](./type_defs.md#listbudgetsforresourceinputrequesttypedef) 

### list\_constraints\_for\_portfolio

Lists the constraints for the specified portfolio and product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_constraints_for_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_constraints_for_portfolio)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListConstraintsForPortfolioInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.list_constraints_for_portfolio(**kwargs)
```

1. See [:material-code-braces: ListConstraintsForPortfolioInputRequestTypeDef](./type_defs.md#listconstraintsforportfolioinputrequesttypedef) 

### list\_launch\_paths

Lists the paths to the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_launch_paths` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_launch_paths)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListLaunchPathsInputRequestTypeDef = {  # (1)
    "ProductId": ...,
}

parent.list_launch_paths(**kwargs)
```

1. See [:material-code-braces: ListLaunchPathsInputRequestTypeDef](./type_defs.md#listlaunchpathsinputrequesttypedef) 

### list\_organization\_portfolio\_access

Lists the organization nodes that have access to the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_organization_portfolio_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_organization_portfolio_access)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListOrganizationPortfolioAccessInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
    "OrganizationNodeType": ...,
}

parent.list_organization_portfolio_access(**kwargs)
```

1. See [:material-code-braces: ListOrganizationPortfolioAccessInputRequestTypeDef](./type_defs.md#listorganizationportfolioaccessinputrequesttypedef) 

### list\_portfolio\_access

Lists the account IDs that have access to the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_portfolio_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolio_access)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPortfolioAccessInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.list_portfolio_access(**kwargs)
```

1. See [:material-code-braces: ListPortfolioAccessInputRequestTypeDef](./type_defs.md#listportfolioaccessinputrequesttypedef) 

### list\_portfolios

Lists all portfolios in the catalog.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_portfolios` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolios)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPortfoliosInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_portfolios(**kwargs)
```

1. See [:material-code-braces: ListPortfoliosInputRequestTypeDef](./type_defs.md#listportfoliosinputrequesttypedef) 

### list\_portfolios\_for\_product

Lists all portfolios that the specified product is associated with.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_portfolios_for_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolios_for_product)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPortfoliosForProductInputRequestTypeDef = {  # (1)
    "ProductId": ...,
}

parent.list_portfolios_for_product(**kwargs)
```

1. See [:material-code-braces: ListPortfoliosForProductInputRequestTypeDef](./type_defs.md#listportfoliosforproductinputrequesttypedef) 

### list\_principals\_for\_portfolio

Lists all principal ARNs associated with the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_principals_for_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_principals_for_portfolio)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPrincipalsForPortfolioInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.list_principals_for_portfolio(**kwargs)
```

1. See [:material-code-braces: ListPrincipalsForPortfolioInputRequestTypeDef](./type_defs.md#listprincipalsforportfolioinputrequesttypedef) 

### list\_provisioned\_product\_plans

Lists the plans for the specified provisioned product or all plans to which the
user has access.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_provisioned_product_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioned_product_plans)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListProvisionedProductPlansInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_provisioned_product_plans(**kwargs)
```

1. See [:material-code-braces: ListProvisionedProductPlansInputRequestTypeDef](./type_defs.md#listprovisionedproductplansinputrequesttypedef) 

### list\_provisioning\_artifacts

Lists all provisioning artifacts (also known as versions) for the specified
product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_provisioning_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioning_artifacts)

```python title="Method definition"
def list_provisioning_artifacts(
    self,
    *,
    ProductId: str,
    AcceptLanguage: str = ...,
) -> ListProvisioningArtifactsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProvisioningArtifactsOutputTypeDef](./type_defs.md#listprovisioningartifactsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListProvisioningArtifactsInputRequestTypeDef = {  # (1)
    "ProductId": ...,
}

parent.list_provisioning_artifacts(**kwargs)
```

1. See [:material-code-braces: ListProvisioningArtifactsInputRequestTypeDef](./type_defs.md#listprovisioningartifactsinputrequesttypedef) 

### list\_provisioning\_artifacts\_for\_service\_action

Lists all provisioning artifacts (also known as versions) for the specified
self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_provisioning_artifacts_for_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioning_artifacts_for_service_action)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListProvisioningArtifactsForServiceActionInputRequestTypeDef = {  # (1)
    "ServiceActionId": ...,
}

parent.list_provisioning_artifacts_for_service_action(**kwargs)
```

1. See [:material-code-braces: ListProvisioningArtifactsForServiceActionInputRequestTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputrequesttypedef) 

### list\_record\_history

Lists the specified requests or all performed requests.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_record_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_record_history)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListRecordHistoryInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_record_history(**kwargs)
```

1. See [:material-code-braces: ListRecordHistoryInputRequestTypeDef](./type_defs.md#listrecordhistoryinputrequesttypedef) 

### list\_resources\_for\_tag\_option

Lists the resources associated with the specified TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_resources_for_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_resources_for_tag_option)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListResourcesForTagOptionInputRequestTypeDef = {  # (1)
    "TagOptionId": ...,
}

parent.list_resources_for_tag_option(**kwargs)
```

1. See [:material-code-braces: ListResourcesForTagOptionInputRequestTypeDef](./type_defs.md#listresourcesfortagoptioninputrequesttypedef) 

### list\_service\_actions

Lists all self-service actions.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_service_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_service_actions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListServiceActionsInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.list_service_actions(**kwargs)
```

1. See [:material-code-braces: ListServiceActionsInputRequestTypeDef](./type_defs.md#listserviceactionsinputrequesttypedef) 

### list\_service\_actions\_for\_provisioning\_artifact

Returns a paginated list of self-service actions associated with the specified
Product ID and Provisioning Artifact ID.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_service_actions_for_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_service_actions_for_provisioning_artifact)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListServiceActionsForProvisioningArtifactInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
}

parent.list_service_actions_for_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: ListServiceActionsForProvisioningArtifactInputRequestTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputrequesttypedef) 

### list\_stack\_instances\_for\_provisioned\_product

Returns summary information about stack instances that are associated with the
specified `CFN_STACKSET` type provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_stack_instances_for_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_stack_instances_for_provisioned_product)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListStackInstancesForProvisionedProductInputRequestTypeDef = {  # (1)
    "ProvisionedProductId": ...,
}

parent.list_stack_instances_for_provisioned_product(**kwargs)
```

1. See [:material-code-braces: ListStackInstancesForProvisionedProductInputRequestTypeDef](./type_defs.md#liststackinstancesforprovisionedproductinputrequesttypedef) 

### list\_tag\_options

Lists the specified TagOptions or all TagOptions.

Type annotations and code completion for `#!python boto3.client("servicecatalog").list_tag_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_tag_options)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagOptionsInputRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_tag_options(**kwargs)
```

1. See [:material-code-braces: ListTagOptionsInputRequestTypeDef](./type_defs.md#listtagoptionsinputrequesttypedef) 

### provision\_product

Provisions the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").provision_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.provision_product)

```python title="Method definition"
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

1. See [:material-code-braces: ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef) 
2. See [:material-code-braces: ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ProvisionProductOutputTypeDef](./type_defs.md#provisionproductoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ProvisionProductInputRequestTypeDef = {  # (1)
    "ProvisionedProductName": ...,
    "ProvisionToken": ...,
}

parent.provision_product(**kwargs)
```

1. See [:material-code-braces: ProvisionProductInputRequestTypeDef](./type_defs.md#provisionproductinputrequesttypedef) 

### reject\_portfolio\_share

Rejects an offer to share the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").reject_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.reject_portfolio_share)

```python title="Method definition"
def reject_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    PortfolioShareType: PortfolioShareTypeType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype) 


```python title="Usage example with kwargs"
kwargs: RejectPortfolioShareInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.reject_portfolio_share(**kwargs)
```

1. See [:material-code-braces: RejectPortfolioShareInputRequestTypeDef](./type_defs.md#rejectportfolioshareinputrequesttypedef) 

### scan\_provisioned\_products

Lists the provisioned products that are available (not terminated).

Type annotations and code completion for `#!python boto3.client("servicecatalog").scan_provisioned_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.scan_provisioned_products)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ScanProvisionedProductsInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.scan_provisioned_products(**kwargs)
```

1. See [:material-code-braces: ScanProvisionedProductsInputRequestTypeDef](./type_defs.md#scanprovisionedproductsinputrequesttypedef) 

### search\_products

Gets information about the products to which the caller has access.

Type annotations and code completion for `#!python boto3.client("servicecatalog").search_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.search_products)

```python title="Method definition"
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

1. See [:material-code-brackets: ProductViewFilterByType](./literals.md#productviewfilterbytype) 
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: SearchProductsOutputTypeDef](./type_defs.md#searchproductsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchProductsInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.search_products(**kwargs)
```

1. See [:material-code-braces: SearchProductsInputRequestTypeDef](./type_defs.md#searchproductsinputrequesttypedef) 

### search\_products\_as\_admin

Gets information about the products for the specified portfolio or all products.

Type annotations and code completion for `#!python boto3.client("servicecatalog").search_products_as_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.search_products_as_admin)

```python title="Method definition"
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

1. See [:material-code-brackets: ProductViewFilterByType](./literals.md#productviewfilterbytype) 
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-brackets: ProductSourceType](./literals.md#productsourcetype) 
5. See [:material-code-braces: SearchProductsAsAdminOutputTypeDef](./type_defs.md#searchproductsasadminoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchProductsAsAdminInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.search_products_as_admin(**kwargs)
```

1. See [:material-code-braces: SearchProductsAsAdminInputRequestTypeDef](./type_defs.md#searchproductsasadmininputrequesttypedef) 

### search\_provisioned\_products

Gets information about the provisioned products that meet the specified
criteria.

Type annotations and code completion for `#!python boto3.client("servicecatalog").search_provisioned_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.search_provisioned_products)

```python title="Method definition"
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
2. See [:material-code-brackets: ProvisionedProductViewFilterByType](./literals.md#provisionedproductviewfilterbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: SearchProvisionedProductsOutputTypeDef](./type_defs.md#searchprovisionedproductsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchProvisionedProductsInputRequestTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.search_provisioned_products(**kwargs)
```

1. See [:material-code-braces: SearchProvisionedProductsInputRequestTypeDef](./type_defs.md#searchprovisionedproductsinputrequesttypedef) 

### terminate\_provisioned\_product

Terminates the specified provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").terminate_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.terminate_provisioned_product)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: TerminateProvisionedProductInputRequestTypeDef = {  # (1)
    "TerminateToken": ...,
}

parent.terminate_provisioned_product(**kwargs)
```

1. See [:material-code-braces: TerminateProvisionedProductInputRequestTypeDef](./type_defs.md#terminateprovisionedproductinputrequesttypedef) 

### update\_constraint

Updates the specified constraint.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_constraint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_constraint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateConstraintInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_constraint(**kwargs)
```

1. See [:material-code-braces: UpdateConstraintInputRequestTypeDef](./type_defs.md#updateconstraintinputrequesttypedef) 

### update\_portfolio

Updates the specified portfolio.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_portfolio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_portfolio)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: UpdatePortfolioOutputTypeDef](./type_defs.md#updateportfoliooutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePortfolioInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_portfolio(**kwargs)
```

1. See [:material-code-braces: UpdatePortfolioInputRequestTypeDef](./type_defs.md#updateportfolioinputrequesttypedef) 

### update\_portfolio\_share

Updates the specified portfolio share.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_portfolio_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_portfolio_share)

```python title="Method definition"
def update_portfolio_share(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    AccountId: str = ...,
    OrganizationNode: OrganizationNodeTypeDef = ...,  # (1)
    ShareTagOptions: bool = ...,
) -> UpdatePortfolioShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef) 
2. See [:material-code-braces: UpdatePortfolioShareOutputTypeDef](./type_defs.md#updateportfolioshareoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePortfolioShareInputRequestTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.update_portfolio_share(**kwargs)
```

1. See [:material-code-braces: UpdatePortfolioShareInputRequestTypeDef](./type_defs.md#updateportfolioshareinputrequesttypedef) 

### update\_product

Updates the specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_product)

```python title="Method definition"
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
) -> UpdateProductOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: UpdateProductOutputTypeDef](./type_defs.md#updateproductoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProductInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_product(**kwargs)
```

1. See [:material-code-braces: UpdateProductInputRequestTypeDef](./type_defs.md#updateproductinputrequesttypedef) 

### update\_provisioned\_product

Requests updates to the configuration of the specified provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_provisioned_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioned_product)

```python title="Method definition"
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

1. See [:material-code-braces: UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef) 
2. See [:material-code-braces: UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: UpdateProvisionedProductOutputTypeDef](./type_defs.md#updateprovisionedproductoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProvisionedProductInputRequestTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.update_provisioned_product(**kwargs)
```

1. See [:material-code-braces: UpdateProvisionedProductInputRequestTypeDef](./type_defs.md#updateprovisionedproductinputrequesttypedef) 

### update\_provisioned\_product\_properties

Requests updates to the properties of the specified provisioned product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_provisioned_product_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioned_product_properties)

```python title="Method definition"
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

1. See [:material-code-brackets: PropertyKeyType](./literals.md#propertykeytype) 
2. See [:material-code-braces: UpdateProvisionedProductPropertiesOutputTypeDef](./type_defs.md#updateprovisionedproductpropertiesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProvisionedProductPropertiesInputRequestTypeDef = {  # (1)
    "ProvisionedProductId": ...,
    "ProvisionedProductProperties": ...,
    "IdempotencyToken": ...,
}

parent.update_provisioned_product_properties(**kwargs)
```

1. See [:material-code-braces: UpdateProvisionedProductPropertiesInputRequestTypeDef](./type_defs.md#updateprovisionedproductpropertiesinputrequesttypedef) 

### update\_provisioning\_artifact

Updates the specified provisioning artifact (also known as a version) for the
specified product.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_provisioning_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioning_artifact)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateProvisioningArtifactInputRequestTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
}

parent.update_provisioning_artifact(**kwargs)
```

1. See [:material-code-braces: UpdateProvisioningArtifactInputRequestTypeDef](./type_defs.md#updateprovisioningartifactinputrequesttypedef) 

### update\_service\_action

Updates a self-service action.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_service_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_service_action)

```python title="Method definition"
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

1. See [:material-code-brackets: ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype) 
2. See [:material-code-braces: UpdateServiceActionOutputTypeDef](./type_defs.md#updateserviceactionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServiceActionInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_service_action(**kwargs)
```

1. See [:material-code-braces: UpdateServiceActionInputRequestTypeDef](./type_defs.md#updateserviceactioninputrequesttypedef) 

### update\_tag\_option

Updates the specified TagOption.

Type annotations and code completion for `#!python boto3.client("servicecatalog").update_tag_option` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_tag_option)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateTagOptionInputRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_tag_option(**kwargs)
```

1. See [:material-code-braces: UpdateTagOptionInputRequestTypeDef](./type_defs.md#updatetagoptioninputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator` method with overloads.

- `client.get_paginator("list_accepted_portfolio_shares")` -> [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
- `client.get_paginator("list_constraints_for_portfolio")` -> [ListConstraintsForPortfolioPaginator](./paginators.md#listconstraintsforportfoliopaginator)
- `client.get_paginator("list_launch_paths")` -> [ListLaunchPathsPaginator](./paginators.md#listlaunchpathspaginator)
- `client.get_paginator("list_organization_portfolio_access")` -> [ListOrganizationPortfolioAccessPaginator](./paginators.md#listorganizationportfolioaccesspaginator)
- `client.get_paginator("list_portfolios")` -> [ListPortfoliosPaginator](./paginators.md#listportfoliospaginator)
- `client.get_paginator("list_portfolios_for_product")` -> [ListPortfoliosForProductPaginator](./paginators.md#listportfoliosforproductpaginator)
- `client.get_paginator("list_principals_for_portfolio")` -> [ListPrincipalsForPortfolioPaginator](./paginators.md#listprincipalsforportfoliopaginator)
- `client.get_paginator("list_provisioned_product_plans")` -> [ListProvisionedProductPlansPaginator](./paginators.md#listprovisionedproductplanspaginator)
- `client.get_paginator("list_provisioning_artifacts_for_service_action")` -> [ListProvisioningArtifactsForServiceActionPaginator](./paginators.md#listprovisioningartifactsforserviceactionpaginator)
- `client.get_paginator("list_record_history")` -> [ListRecordHistoryPaginator](./paginators.md#listrecordhistorypaginator)
- `client.get_paginator("list_resources_for_tag_option")` -> [ListResourcesForTagOptionPaginator](./paginators.md#listresourcesfortagoptionpaginator)
- `client.get_paginator("list_service_actions")` -> [ListServiceActionsPaginator](./paginators.md#listserviceactionspaginator)
- `client.get_paginator("list_service_actions_for_provisioning_artifact")` -> [ListServiceActionsForProvisioningArtifactPaginator](./paginators.md#listserviceactionsforprovisioningartifactpaginator)
- `client.get_paginator("list_tag_options")` -> [ListTagOptionsPaginator](./paginators.md#listtagoptionspaginator)
- `client.get_paginator("scan_provisioned_products")` -> [ScanProvisionedProductsPaginator](./paginators.md#scanprovisionedproductspaginator)
- `client.get_paginator("search_products_as_admin")` -> [SearchProductsAsAdminPaginator](./paginators.md#searchproductsasadminpaginator)



