# ServiceCatalogClient for boto3 ServiceCatalog module

> [Index](..) > [ServiceCatalog](.) > ServiceCatalogClient

Auto-generated documentation for
[ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
type annotations stubs module
[mypy_boto3_servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

- [ServiceCatalogClient for boto3 ServiceCatalog module](#servicecatalogclient-for-boto3-servicecatalog-module)
  - [ServiceCatalogClient](#servicecatalogclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_portfolio_share](#accept_portfolio_share)
    - [associate_budget_with_resource](#associate_budget_with_resource)
    - [associate_principal_with_portfolio](#associate_principal_with_portfolio)
    - [associate_product_with_portfolio](#associate_product_with_portfolio)
    - [associate_service_action_with_provisioning_artifact](#associate_service_action_with_provisioning_artifact)
    - [associate_tag_option_with_resource](#associate_tag_option_with_resource)
    - [batch_associate_service_action_with_provisioning_artifact](#batch_associate_service_action_with_provisioning_artifact)
    - [batch_disassociate_service_action_from_provisioning_artifact](#batch_disassociate_service_action_from_provisioning_artifact)
    - [can_paginate](#can_paginate)
    - [copy_product](#copy_product)
    - [create_constraint](#create_constraint)
    - [create_portfolio](#create_portfolio)
    - [create_portfolio_share](#create_portfolio_share)
    - [create_product](#create_product)
    - [create_provisioned_product_plan](#create_provisioned_product_plan)
    - [create_provisioning_artifact](#create_provisioning_artifact)
    - [create_service_action](#create_service_action)
    - [create_tag_option](#create_tag_option)
    - [delete_constraint](#delete_constraint)
    - [delete_portfolio](#delete_portfolio)
    - [delete_portfolio_share](#delete_portfolio_share)
    - [delete_product](#delete_product)
    - [delete_provisioned_product_plan](#delete_provisioned_product_plan)
    - [delete_provisioning_artifact](#delete_provisioning_artifact)
    - [delete_service_action](#delete_service_action)
    - [delete_tag_option](#delete_tag_option)
    - [describe_constraint](#describe_constraint)
    - [describe_copy_product_status](#describe_copy_product_status)
    - [describe_portfolio](#describe_portfolio)
    - [describe_portfolio_share_status](#describe_portfolio_share_status)
    - [describe_portfolio_shares](#describe_portfolio_shares)
    - [describe_product](#describe_product)
    - [describe_product_as_admin](#describe_product_as_admin)
    - [describe_product_view](#describe_product_view)
    - [describe_provisioned_product](#describe_provisioned_product)
    - [describe_provisioned_product_plan](#describe_provisioned_product_plan)
    - [describe_provisioning_artifact](#describe_provisioning_artifact)
    - [describe_provisioning_parameters](#describe_provisioning_parameters)
    - [describe_record](#describe_record)
    - [describe_service_action](#describe_service_action)
    - [describe_service_action_execution_parameters](#describe_service_action_execution_parameters)
    - [describe_tag_option](#describe_tag_option)
    - [disable_aws_organizations_access](#disable_aws_organizations_access)
    - [disassociate_budget_from_resource](#disassociate_budget_from_resource)
    - [disassociate_principal_from_portfolio](#disassociate_principal_from_portfolio)
    - [disassociate_product_from_portfolio](#disassociate_product_from_portfolio)
    - [disassociate_service_action_from_provisioning_artifact](#disassociate_service_action_from_provisioning_artifact)
    - [disassociate_tag_option_from_resource](#disassociate_tag_option_from_resource)
    - [enable_aws_organizations_access](#enable_aws_organizations_access)
    - [execute_provisioned_product_plan](#execute_provisioned_product_plan)
    - [execute_provisioned_product_service_action](#execute_provisioned_product_service_action)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_aws_organizations_access_status](#get_aws_organizations_access_status)
    - [get_provisioned_product_outputs](#get_provisioned_product_outputs)
    - [import_as_provisioned_product](#import_as_provisioned_product)
    - [list_accepted_portfolio_shares](#list_accepted_portfolio_shares)
    - [list_budgets_for_resource](#list_budgets_for_resource)
    - [list_constraints_for_portfolio](#list_constraints_for_portfolio)
    - [list_launch_paths](#list_launch_paths)
    - [list_organization_portfolio_access](#list_organization_portfolio_access)
    - [list_portfolio_access](#list_portfolio_access)
    - [list_portfolios](#list_portfolios)
    - [list_portfolios_for_product](#list_portfolios_for_product)
    - [list_principals_for_portfolio](#list_principals_for_portfolio)
    - [list_provisioned_product_plans](#list_provisioned_product_plans)
    - [list_provisioning_artifacts](#list_provisioning_artifacts)
    - [list_provisioning_artifacts_for_service_action](#list_provisioning_artifacts_for_service_action)
    - [list_record_history](#list_record_history)
    - [list_resources_for_tag_option](#list_resources_for_tag_option)
    - [list_service_actions](#list_service_actions)
    - [list_service_actions_for_provisioning_artifact](#list_service_actions_for_provisioning_artifact)
    - [list_stack_instances_for_provisioned_product](#list_stack_instances_for_provisioned_product)
    - [list_tag_options](#list_tag_options)
    - [provision_product](#provision_product)
    - [reject_portfolio_share](#reject_portfolio_share)
    - [scan_provisioned_products](#scan_provisioned_products)
    - [search_products](#search_products)
    - [search_products_as_admin](#search_products_as_admin)
    - [search_provisioned_products](#search_provisioned_products)
    - [terminate_provisioned_product](#terminate_provisioned_product)
    - [update_constraint](#update_constraint)
    - [update_portfolio](#update_portfolio)
    - [update_portfolio_share](#update_portfolio_share)
    - [update_product](#update_product)
    - [update_provisioned_product](#update_provisioned_product)
    - [update_provisioned_product_properties](#update_provisioned_product_properties)
    - [update_provisioning_artifact](#update_provisioning_artifact)
    - [update_service_action](#update_service_action)
    - [update_tag_option](#update_tag_option)
    - [get_paginator](#get_paginator)

## ServiceCatalogClient

Type annotations for `boto3.client("servicecatalog")`

Can be used directly:

```python
from mypy_boto3_servicecatalog.client import ServiceCatalogClient

def get_servicecatalog_client() -> ServiceCatalogClient:
    return boto3.client("servicecatalog")
```

Boto3 documentation:
[ServiceCatalog.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_servicecatalog.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DuplicateResourceException`
- `Exceptions.InvalidParametersException`
- `Exceptions.InvalidStateException`
- `Exceptions.LimitExceededException`
- `Exceptions.OperationNotSupportedException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TagOptionNotMigratedException`

## Methods

### accept_portfolio_share

Accepts an offer to share the specified portfolio.

Type annotations for `boto3.client("servicecatalog").accept_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.accept_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.accept_portfolio_share)

Arguments mapping described in
[AcceptPortfolioShareInputTypeDef](./type_defs.md#acceptportfolioshareinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

Returns `Dict`\[`str`, `Any`\].

### associate_budget_with_resource

Associates the specified budget with the specified resource.

Type annotations for
`boto3.client("servicecatalog").associate_budget_with_resource` method.

Boto3 documentation:
[ServiceCatalog.Client.associate_budget_with_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_budget_with_resource)

Arguments mapping described in
[AssociateBudgetWithResourceInputTypeDef](./type_defs.md#associatebudgetwithresourceinputtypedef).

Keyword-only arguments:

- `BudgetName`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_principal_with_portfolio

Associates the specified principal ARN with the specified portfolio.

Type annotations for
`boto3.client("servicecatalog").associate_principal_with_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.associate_principal_with_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_principal_with_portfolio)

Arguments mapping described in
[AssociatePrincipalWithPortfolioInputTypeDef](./type_defs.md#associateprincipalwithportfolioinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `PrincipalARN`: `str` *(required)*
- `PrincipalType`: `Literal['IAM']` (see
  [PrincipalTypeType](./literals.md#principaltypetype)) *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_product_with_portfolio

Associates the specified product with the specified portfolio.

Type annotations for
`boto3.client("servicecatalog").associate_product_with_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.associate_product_with_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_product_with_portfolio)

Arguments mapping described in
[AssociateProductWithPortfolioInputTypeDef](./type_defs.md#associateproductwithportfolioinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `SourcePortfolioId`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_service_action_with_provisioning_artifact

Associates a self-service action with a provisioning artifact.

Type annotations for
`boto3.client("servicecatalog").associate_service_action_with_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.associate_service_action_with_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_service_action_with_provisioning_artifact)

Arguments mapping described in
[AssociateServiceActionWithProvisioningArtifactInputTypeDef](./type_defs.md#associateserviceactionwithprovisioningartifactinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `ServiceActionId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_tag_option_with_resource

Associate the specified TagOption with the specified portfolio or product.

Type annotations for
`boto3.client("servicecatalog").associate_tag_option_with_resource` method.

Boto3 documentation:
[ServiceCatalog.Client.associate_tag_option_with_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_tag_option_with_resource)

Arguments mapping described in
[AssociateTagOptionWithResourceInputTypeDef](./type_defs.md#associatetagoptionwithresourceinputtypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagOptionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_associate_service_action_with_provisioning_artifact

Associates multiple self-service actions with provisioning artifacts.

Type annotations for
`boto3.client("servicecatalog").batch_associate_service_action_with_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.batch_associate_service_action_with_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.batch_associate_service_action_with_provisioning_artifact)

Arguments mapping described in
[BatchAssociateServiceActionWithProvisioningArtifactInputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactinputtypedef).

Keyword-only arguments:

- `ServiceActionAssociations`:
  `List`\[[ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)\]
  *(required)*
- `AcceptLanguage`: `str`

Returns
[BatchAssociateServiceActionWithProvisioningArtifactOutputResponseTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputresponsetypedef).

### batch_disassociate_service_action_from_provisioning_artifact

Disassociates a batch of self-service actions from the specified provisioning
artifact.

Type annotations for
`boto3.client("servicecatalog").batch_disassociate_service_action_from_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.batch_disassociate_service_action_from_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.batch_disassociate_service_action_from_provisioning_artifact)

Arguments mapping described in
[BatchDisassociateServiceActionFromProvisioningArtifactInputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactinputtypedef).

Keyword-only arguments:

- `ServiceActionAssociations`:
  `List`\[[ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)\]
  *(required)*
- `AcceptLanguage`: `str`

Returns
[BatchDisassociateServiceActionFromProvisioningArtifactOutputResponseTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("servicecatalog").can_paginate` method.

Boto3 documentation:
[ServiceCatalog.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_product

Copies the specified source product to the specified target product or a new
product.

Type annotations for `boto3.client("servicecatalog").copy_product` method.

Boto3 documentation:
[ServiceCatalog.Client.copy_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.copy_product)

Arguments mapping described in
[CopyProductInputTypeDef](./type_defs.md#copyproductinputtypedef).

Keyword-only arguments:

- `SourceProductArn`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `TargetProductId`: `str`
- `TargetProductName`: `str`
- `SourceProvisioningArtifactIdentifiers`: `List`\[`Dict`\[`Literal['Id']` (see
  [ProvisioningArtifactPropertyNameType](./literals.md#provisioningartifactpropertynametype)),
  `str`\]\]
- `CopyOptions`: `List`\[`Literal['CopyTags']` (see
  [CopyOptionType](./literals.md#copyoptiontype))\]

Returns
[CopyProductOutputResponseTypeDef](./type_defs.md#copyproductoutputresponsetypedef).

### create_constraint

Creates a constraint.

Type annotations for `boto3.client("servicecatalog").create_constraint` method.

Boto3 documentation:
[ServiceCatalog.Client.create_constraint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_constraint)

Arguments mapping described in
[CreateConstraintInputTypeDef](./type_defs.md#createconstraintinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `ProductId`: `str` *(required)*
- `Parameters`: `str` *(required)*
- `Type`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Description`: `str`

Returns
[CreateConstraintOutputResponseTypeDef](./type_defs.md#createconstraintoutputresponsetypedef).

### create_portfolio

Creates a portfolio.

Type annotations for `boto3.client("servicecatalog").create_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.create_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_portfolio)

Arguments mapping described in
[CreatePortfolioInputTypeDef](./type_defs.md#createportfolioinputtypedef).

Keyword-only arguments:

- `DisplayName`: `str` *(required)*
- `ProviderName`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePortfolioOutputResponseTypeDef](./type_defs.md#createportfoliooutputresponsetypedef).

### create_portfolio_share

Shares the specified portfolio with the specified account or organization node.

Type annotations for `boto3.client("servicecatalog").create_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.create_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_portfolio_share)

Arguments mapping described in
[CreatePortfolioShareInputTypeDef](./type_defs.md#createportfolioshareinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- `ShareTagOptions`: `bool`

Returns
[CreatePortfolioShareOutputResponseTypeDef](./type_defs.md#createportfolioshareoutputresponsetypedef).

### create_product

Creates a product.

Type annotations for `boto3.client("servicecatalog").create_product` method.

Boto3 documentation:
[ServiceCatalog.Client.create_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_product)

Arguments mapping described in
[CreateProductInputTypeDef](./type_defs.md#createproductinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Owner`: `str` *(required)*
- `ProductType`: [ProductTypeType](./literals.md#producttypetype) *(required)*
- `ProvisioningArtifactParameters`:
  [ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
  *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Description`: `str`
- `Distributor`: `str`
- `SupportDescription`: `str`
- `SupportEmail`: `str`
- `SupportUrl`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProductOutputResponseTypeDef](./type_defs.md#createproductoutputresponsetypedef).

### create_provisioned_product_plan

Creates a plan.

Type annotations for
`boto3.client("servicecatalog").create_provisioned_product_plan` method.

Boto3 documentation:
[ServiceCatalog.Client.create_provisioned_product_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_provisioned_product_plan)

Arguments mapping described in
[CreateProvisionedProductPlanInputTypeDef](./type_defs.md#createprovisionedproductplaninputtypedef).

Keyword-only arguments:

- `PlanName`: `str` *(required)*
- `PlanType`: `Literal['CLOUDFORMATION']` (see
  [ProvisionedProductPlanTypeType](./literals.md#provisionedproductplantypetype))
  *(required)*
- `ProductId`: `str` *(required)*
- `ProvisionedProductName`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `NotificationArns`: `List`\[`str`\]
- `PathId`: `str`
- `ProvisioningParameters`:
  `List`\[[UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateProvisionedProductPlanOutputResponseTypeDef](./type_defs.md#createprovisionedproductplanoutputresponsetypedef).

### create_provisioning_artifact

Creates a provisioning artifact (also known as a version) for the specified
product.

Type annotations for
`boto3.client("servicecatalog").create_provisioning_artifact` method.

Boto3 documentation:
[ServiceCatalog.Client.create_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_provisioning_artifact)

Arguments mapping described in
[CreateProvisioningArtifactInputTypeDef](./type_defs.md#createprovisioningartifactinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `Parameters`:
  [ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
  *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[CreateProvisioningArtifactOutputResponseTypeDef](./type_defs.md#createprovisioningartifactoutputresponsetypedef).

### create_service_action

Creates a self-service action.

Type annotations for `boto3.client("servicecatalog").create_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.create_service_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_service_action)

Arguments mapping described in
[CreateServiceActionInputTypeDef](./type_defs.md#createserviceactioninputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `DefinitionType`: `Literal['SSM_AUTOMATION']` (see
  [ServiceActionDefinitionTypeType](./literals.md#serviceactiondefinitiontypetype))
  *(required)*
- `Definition`:
  `Dict`\[[ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype),
  `str`\] *(required)*
- `IdempotencyToken`: `str` *(required)*
- `Description`: `str`
- `AcceptLanguage`: `str`

Returns
[CreateServiceActionOutputResponseTypeDef](./type_defs.md#createserviceactionoutputresponsetypedef).

### create_tag_option

Creates a TagOption.

Type annotations for `boto3.client("servicecatalog").create_tag_option` method.

Boto3 documentation:
[ServiceCatalog.Client.create_tag_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.create_tag_option)

Arguments mapping described in
[CreateTagOptionInputTypeDef](./type_defs.md#createtagoptioninputtypedef).

Keyword-only arguments:

- `Key`: `str` *(required)*
- `Value`: `str` *(required)*

Returns
[CreateTagOptionOutputResponseTypeDef](./type_defs.md#createtagoptionoutputresponsetypedef).

### delete_constraint

Deletes the specified constraint.

Type annotations for `boto3.client("servicecatalog").delete_constraint` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_constraint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_constraint)

Arguments mapping described in
[DeleteConstraintInputTypeDef](./type_defs.md#deleteconstraintinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_portfolio

Deletes the specified portfolio.

Type annotations for `boto3.client("servicecatalog").delete_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_portfolio)

Arguments mapping described in
[DeletePortfolioInputTypeDef](./type_defs.md#deleteportfolioinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_portfolio_share

Stops sharing the specified portfolio with the specified account or
organization node.

Type annotations for `boto3.client("servicecatalog").delete_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.delete_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_portfolio_share)

Arguments mapping described in
[DeletePortfolioShareInputTypeDef](./type_defs.md#deleteportfolioshareinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)

Returns
[DeletePortfolioShareOutputResponseTypeDef](./type_defs.md#deleteportfolioshareoutputresponsetypedef).

### delete_product

Deletes the specified product.

Type annotations for `boto3.client("servicecatalog").delete_product` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_product)

Arguments mapping described in
[DeleteProductInputTypeDef](./type_defs.md#deleteproductinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_provisioned_product_plan

Deletes the specified plan.

Type annotations for
`boto3.client("servicecatalog").delete_provisioned_product_plan` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_provisioned_product_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_provisioned_product_plan)

Arguments mapping described in
[DeleteProvisionedProductPlanInputTypeDef](./type_defs.md#deleteprovisionedproductplaninputtypedef).

Keyword-only arguments:

- `PlanId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `IgnoreErrors`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_provisioning_artifact

Deletes the specified provisioning artifact (also known as a version) for the
specified product.

Type annotations for
`boto3.client("servicecatalog").delete_provisioning_artifact` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_provisioning_artifact)

Arguments mapping described in
[DeleteProvisioningArtifactInputTypeDef](./type_defs.md#deleteprovisioningartifactinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_service_action

Deletes a self-service action.

Type annotations for `boto3.client("servicecatalog").delete_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.delete_service_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_service_action)

Arguments mapping described in
[DeleteServiceActionInputTypeDef](./type_defs.md#deleteserviceactioninputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_tag_option

Deletes the specified TagOption.

Type annotations for `boto3.client("servicecatalog").delete_tag_option` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_tag_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_tag_option)

Arguments mapping described in
[DeleteTagOptionInputTypeDef](./type_defs.md#deletetagoptioninputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_constraint

Gets information about the specified constraint.

Type annotations for `boto3.client("servicecatalog").describe_constraint`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_constraint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_constraint)

Arguments mapping described in
[DescribeConstraintInputTypeDef](./type_defs.md#describeconstraintinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeConstraintOutputResponseTypeDef](./type_defs.md#describeconstraintoutputresponsetypedef).

### describe_copy_product_status

Gets the status of the specified copy product operation.

Type annotations for
`boto3.client("servicecatalog").describe_copy_product_status` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_copy_product_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_copy_product_status)

Arguments mapping described in
[DescribeCopyProductStatusInputTypeDef](./type_defs.md#describecopyproductstatusinputtypedef).

Keyword-only arguments:

- `CopyProductToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeCopyProductStatusOutputResponseTypeDef](./type_defs.md#describecopyproductstatusoutputresponsetypedef).

### describe_portfolio

Gets information about the specified portfolio.

Type annotations for `boto3.client("servicecatalog").describe_portfolio`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio)

Arguments mapping described in
[DescribePortfolioInputTypeDef](./type_defs.md#describeportfolioinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribePortfolioOutputResponseTypeDef](./type_defs.md#describeportfoliooutputresponsetypedef).

### describe_portfolio_share_status

Gets the status of the specified portfolio share operation.

Type annotations for
`boto3.client("servicecatalog").describe_portfolio_share_status` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_portfolio_share_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio_share_status)

Arguments mapping described in
[DescribePortfolioShareStatusInputTypeDef](./type_defs.md#describeportfoliosharestatusinputtypedef).

Keyword-only arguments:

- `PortfolioShareToken`: `str` *(required)*

Returns
[DescribePortfolioShareStatusOutputResponseTypeDef](./type_defs.md#describeportfoliosharestatusoutputresponsetypedef).

### describe_portfolio_shares

Returns a summary of each of the portfolio shares that were created for the
specified portfolio.

Type annotations for `boto3.client("servicecatalog").describe_portfolio_shares`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_portfolio_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio_shares)

Arguments mapping described in
[DescribePortfolioSharesInputTypeDef](./type_defs.md#describeportfoliosharesinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `Type`:
  [DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)
  *(required)*
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[DescribePortfolioSharesOutputResponseTypeDef](./type_defs.md#describeportfoliosharesoutputresponsetypedef).

### describe_product

Gets information about the specified product.

Type annotations for `boto3.client("servicecatalog").describe_product` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product)

Arguments mapping described in
[DescribeProductInputTypeDef](./type_defs.md#describeproductinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`

Returns
[DescribeProductOutputResponseTypeDef](./type_defs.md#describeproductoutputresponsetypedef).

### describe_product_as_admin

Gets information about the specified product.

Type annotations for `boto3.client("servicecatalog").describe_product_as_admin`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_product_as_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product_as_admin)

Arguments mapping described in
[DescribeProductAsAdminInputTypeDef](./type_defs.md#describeproductasadmininputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`
- `SourcePortfolioId`: `str`

Returns
[DescribeProductAsAdminOutputResponseTypeDef](./type_defs.md#describeproductasadminoutputresponsetypedef).

### describe_product_view

Gets information about the specified product.

Type annotations for `boto3.client("servicecatalog").describe_product_view`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_product_view](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product_view)

Arguments mapping described in
[DescribeProductViewInputTypeDef](./type_defs.md#describeproductviewinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeProductViewOutputResponseTypeDef](./type_defs.md#describeproductviewoutputresponsetypedef).

### describe_provisioned_product

Gets information about the specified provisioned product.

Type annotations for
`boto3.client("servicecatalog").describe_provisioned_product` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioned_product)

Arguments mapping described in
[DescribeProvisionedProductInputTypeDef](./type_defs.md#describeprovisionedproductinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`

Returns
[DescribeProvisionedProductOutputResponseTypeDef](./type_defs.md#describeprovisionedproductoutputresponsetypedef).

### describe_provisioned_product_plan

Gets information about the resource changes for the specified plan.

Type annotations for
`boto3.client("servicecatalog").describe_provisioned_product_plan` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_provisioned_product_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioned_product_plan)

Arguments mapping described in
[DescribeProvisionedProductPlanInputTypeDef](./type_defs.md#describeprovisionedproductplaninputtypedef).

Keyword-only arguments:

- `PlanId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[DescribeProvisionedProductPlanOutputResponseTypeDef](./type_defs.md#describeprovisionedproductplanoutputresponsetypedef).

### describe_provisioning_artifact

Gets information about the specified provisioning artifact (also known as a
version) for the specified product.

Type annotations for
`boto3.client("servicecatalog").describe_provisioning_artifact` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioning_artifact)

Arguments mapping described in
[DescribeProvisioningArtifactInputTypeDef](./type_defs.md#describeprovisioningartifactinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `ProvisioningArtifactId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactName`: `str`
- `ProductName`: `str`
- `Verbose`: `bool`

Returns
[DescribeProvisioningArtifactOutputResponseTypeDef](./type_defs.md#describeprovisioningartifactoutputresponsetypedef).

### describe_provisioning_parameters

Gets information about the configuration required to provision the specified
product using the specified provisioning artifact.

Type annotations for
`boto3.client("servicecatalog").describe_provisioning_parameters` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_provisioning_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioning_parameters)

Arguments mapping described in
[DescribeProvisioningParametersInputTypeDef](./type_defs.md#describeprovisioningparametersinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `PathId`: `str`
- `PathName`: `str`

Returns
[DescribeProvisioningParametersOutputResponseTypeDef](./type_defs.md#describeprovisioningparametersoutputresponsetypedef).

### describe_record

Gets information about the specified request operation.

Type annotations for `boto3.client("servicecatalog").describe_record` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_record)

Arguments mapping described in
[DescribeRecordInputTypeDef](./type_defs.md#describerecordinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[DescribeRecordOutputResponseTypeDef](./type_defs.md#describerecordoutputresponsetypedef).

### describe_service_action

Describes a self-service action.

Type annotations for `boto3.client("servicecatalog").describe_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_service_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_service_action)

Arguments mapping described in
[DescribeServiceActionInputTypeDef](./type_defs.md#describeserviceactioninputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeServiceActionOutputResponseTypeDef](./type_defs.md#describeserviceactionoutputresponsetypedef).

### describe_service_action_execution_parameters

Finds the default parameters for a specific self-service action on a specific
provisioned product and returns a map of the results to the user.

Type annotations for
`boto3.client("servicecatalog").describe_service_action_execution_parameters`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_service_action_execution_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_service_action_execution_parameters)

Arguments mapping described in
[DescribeServiceActionExecutionParametersInputTypeDef](./type_defs.md#describeserviceactionexecutionparametersinputtypedef).

Keyword-only arguments:

- `ProvisionedProductId`: `str` *(required)*
- `ServiceActionId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeServiceActionExecutionParametersOutputResponseTypeDef](./type_defs.md#describeserviceactionexecutionparametersoutputresponsetypedef).

### describe_tag_option

Gets information about the specified TagOption.

Type annotations for `boto3.client("servicecatalog").describe_tag_option`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_tag_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_tag_option)

Arguments mapping described in
[DescribeTagOptionInputTypeDef](./type_defs.md#describetagoptioninputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeTagOptionOutputResponseTypeDef](./type_defs.md#describetagoptionoutputresponsetypedef).

### disable_aws_organizations_access

Disable portfolio sharing through AWS Organizations feature.

Type annotations for
`boto3.client("servicecatalog").disable_aws_organizations_access` method.

Boto3 documentation:
[ServiceCatalog.Client.disable_aws_organizations_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disable_aws_organizations_access)

Returns `Dict`\[`str`, `Any`\].

### disassociate_budget_from_resource

Disassociates the specified budget from the specified resource.

Type annotations for
`boto3.client("servicecatalog").disassociate_budget_from_resource` method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_budget_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_budget_from_resource)

Arguments mapping described in
[DisassociateBudgetFromResourceInputTypeDef](./type_defs.md#disassociatebudgetfromresourceinputtypedef).

Keyword-only arguments:

- `BudgetName`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_principal_from_portfolio

Disassociates a previously associated principal ARN from a specified portfolio.

Type annotations for
`boto3.client("servicecatalog").disassociate_principal_from_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_principal_from_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_principal_from_portfolio)

Arguments mapping described in
[DisassociatePrincipalFromPortfolioInputTypeDef](./type_defs.md#disassociateprincipalfromportfolioinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `PrincipalARN`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_product_from_portfolio

Disassociates the specified product from the specified portfolio.

Type annotations for
`boto3.client("servicecatalog").disassociate_product_from_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_product_from_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_product_from_portfolio)

Arguments mapping described in
[DisassociateProductFromPortfolioInputTypeDef](./type_defs.md#disassociateproductfromportfolioinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_service_action_from_provisioning_artifact

Disassociates the specified self-service action association from the specified
provisioning artifact.

Type annotations for
`boto3.client("servicecatalog").disassociate_service_action_from_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_service_action_from_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_service_action_from_provisioning_artifact)

Arguments mapping described in
[DisassociateServiceActionFromProvisioningArtifactInputTypeDef](./type_defs.md#disassociateserviceactionfromprovisioningartifactinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `ServiceActionId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_tag_option_from_resource

Disassociates the specified TagOption from the specified resource.

Type annotations for
`boto3.client("servicecatalog").disassociate_tag_option_from_resource` method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_tag_option_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_tag_option_from_resource)

Arguments mapping described in
[DisassociateTagOptionFromResourceInputTypeDef](./type_defs.md#disassociatetagoptionfromresourceinputtypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagOptionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_aws_organizations_access

Enable portfolio sharing feature through AWS Organizations.

Type annotations for
`boto3.client("servicecatalog").enable_aws_organizations_access` method.

Boto3 documentation:
[ServiceCatalog.Client.enable_aws_organizations_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.enable_aws_organizations_access)

Returns `Dict`\[`str`, `Any`\].

### execute_provisioned_product_plan

Provisions or modifies a product based on the resource changes for the
specified plan.

Type annotations for
`boto3.client("servicecatalog").execute_provisioned_product_plan` method.

Boto3 documentation:
[ServiceCatalog.Client.execute_provisioned_product_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.execute_provisioned_product_plan)

Arguments mapping described in
[ExecuteProvisionedProductPlanInputTypeDef](./type_defs.md#executeprovisionedproductplaninputtypedef).

Keyword-only arguments:

- `PlanId`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[ExecuteProvisionedProductPlanOutputResponseTypeDef](./type_defs.md#executeprovisionedproductplanoutputresponsetypedef).

### execute_provisioned_product_service_action

Executes a self-service action against a provisioned product.

Type annotations for
`boto3.client("servicecatalog").execute_provisioned_product_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.execute_provisioned_product_service_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.execute_provisioned_product_service_action)

Arguments mapping described in
[ExecuteProvisionedProductServiceActionInputTypeDef](./type_defs.md#executeprovisionedproductserviceactioninputtypedef).

Keyword-only arguments:

- `ProvisionedProductId`: `str` *(required)*
- `ServiceActionId`: `str` *(required)*
- `ExecuteToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[ExecuteProvisionedProductServiceActionOutputResponseTypeDef](./type_defs.md#executeprovisionedproductserviceactionoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("servicecatalog").generate_presigned_url`
method.

Boto3 documentation:
[ServiceCatalog.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_aws_organizations_access_status

Get the Access Status for AWS Organization portfolio share feature.

Type annotations for
`boto3.client("servicecatalog").get_aws_organizations_access_status` method.

Boto3 documentation:
[ServiceCatalog.Client.get_aws_organizations_access_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.get_aws_organizations_access_status)

Returns
[GetAWSOrganizationsAccessStatusOutputResponseTypeDef](./type_defs.md#getawsorganizationsaccessstatusoutputresponsetypedef).

### get_provisioned_product_outputs

This API takes either a `ProvisonedProductId` or a `ProvisionedProductName` ,
along with a list of one or more output keys, and responds with the key/value
pairs of those outputs.

Type annotations for
`boto3.client("servicecatalog").get_provisioned_product_outputs` method.

Boto3 documentation:
[ServiceCatalog.Client.get_provisioned_product_outputs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.get_provisioned_product_outputs)

Arguments mapping described in
[GetProvisionedProductOutputsInputTypeDef](./type_defs.md#getprovisionedproductoutputsinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `ProvisionedProductId`: `str`
- `ProvisionedProductName`: `str`
- `OutputKeys`: `List`\[`str`\]
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[GetProvisionedProductOutputsOutputResponseTypeDef](./type_defs.md#getprovisionedproductoutputsoutputresponsetypedef).

### import_as_provisioned_product

Requests the import of a resource as a Service Catalog provisioned product that
is associated to a Service Catalog product and provisioning artifact.

Type annotations for
`boto3.client("servicecatalog").import_as_provisioned_product` method.

Boto3 documentation:
[ServiceCatalog.Client.import_as_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.import_as_provisioned_product)

Arguments mapping described in
[ImportAsProvisionedProductInputTypeDef](./type_defs.md#importasprovisionedproductinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `ProvisionedProductName`: `str` *(required)*
- `PhysicalId`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[ImportAsProvisionedProductOutputResponseTypeDef](./type_defs.md#importasprovisionedproductoutputresponsetypedef).

### list_accepted_portfolio_shares

Lists all portfolios for which sharing was accepted by this account.

Type annotations for
`boto3.client("servicecatalog").list_accepted_portfolio_shares` method.

Boto3 documentation:
[ServiceCatalog.Client.list_accepted_portfolio_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_accepted_portfolio_shares)

Arguments mapping described in
[ListAcceptedPortfolioSharesInputTypeDef](./type_defs.md#listacceptedportfoliosharesinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

Returns
[ListAcceptedPortfolioSharesOutputResponseTypeDef](./type_defs.md#listacceptedportfoliosharesoutputresponsetypedef).

### list_budgets_for_resource

Lists all the budgets associated to the specified resource.

Type annotations for `boto3.client("servicecatalog").list_budgets_for_resource`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_budgets_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_budgets_for_resource)

Arguments mapping described in
[ListBudgetsForResourceInputTypeDef](./type_defs.md#listbudgetsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListBudgetsForResourceOutputResponseTypeDef](./type_defs.md#listbudgetsforresourceoutputresponsetypedef).

### list_constraints_for_portfolio

Lists the constraints for the specified portfolio and product.

Type annotations for
`boto3.client("servicecatalog").list_constraints_for_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.list_constraints_for_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_constraints_for_portfolio)

Arguments mapping described in
[ListConstraintsForPortfolioInputTypeDef](./type_defs.md#listconstraintsforportfolioinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListConstraintsForPortfolioOutputResponseTypeDef](./type_defs.md#listconstraintsforportfoliooutputresponsetypedef).

### list_launch_paths

Lists the paths to the specified product.

Type annotations for `boto3.client("servicecatalog").list_launch_paths` method.

Boto3 documentation:
[ServiceCatalog.Client.list_launch_paths](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_launch_paths)

Arguments mapping described in
[ListLaunchPathsInputTypeDef](./type_defs.md#listlaunchpathsinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListLaunchPathsOutputResponseTypeDef](./type_defs.md#listlaunchpathsoutputresponsetypedef).

### list_organization_portfolio_access

Lists the organization nodes that have access to the specified portfolio.

Type annotations for
`boto3.client("servicecatalog").list_organization_portfolio_access` method.

Boto3 documentation:
[ServiceCatalog.Client.list_organization_portfolio_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_organization_portfolio_access)

Arguments mapping described in
[ListOrganizationPortfolioAccessInputTypeDef](./type_defs.md#listorganizationportfolioaccessinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `OrganizationNodeType`:
  [OrganizationNodeTypeType](./literals.md#organizationnodetypetype)
  *(required)*
- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListOrganizationPortfolioAccessOutputResponseTypeDef](./type_defs.md#listorganizationportfolioaccessoutputresponsetypedef).

### list_portfolio_access

Lists the account IDs that have access to the specified portfolio.

Type annotations for `boto3.client("servicecatalog").list_portfolio_access`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_portfolio_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolio_access)

Arguments mapping described in
[ListPortfolioAccessInputTypeDef](./type_defs.md#listportfolioaccessinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `OrganizationParentId`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListPortfolioAccessOutputResponseTypeDef](./type_defs.md#listportfolioaccessoutputresponsetypedef).

### list_portfolios

Lists all portfolios in the catalog.

Type annotations for `boto3.client("servicecatalog").list_portfolios` method.

Boto3 documentation:
[ServiceCatalog.Client.list_portfolios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolios)

Arguments mapping described in
[ListPortfoliosInputTypeDef](./type_defs.md#listportfoliosinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListPortfoliosOutputResponseTypeDef](./type_defs.md#listportfoliosoutputresponsetypedef).

### list_portfolios_for_product

Lists all portfolios that the specified product is associated with.

Type annotations for
`boto3.client("servicecatalog").list_portfolios_for_product` method.

Boto3 documentation:
[ServiceCatalog.Client.list_portfolios_for_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolios_for_product)

Arguments mapping described in
[ListPortfoliosForProductInputTypeDef](./type_defs.md#listportfoliosforproductinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListPortfoliosForProductOutputResponseTypeDef](./type_defs.md#listportfoliosforproductoutputresponsetypedef).

### list_principals_for_portfolio

Lists all principal ARNs associated with the specified portfolio.

Type annotations for
`boto3.client("servicecatalog").list_principals_for_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.list_principals_for_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_principals_for_portfolio)

Arguments mapping described in
[ListPrincipalsForPortfolioInputTypeDef](./type_defs.md#listprincipalsforportfolioinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListPrincipalsForPortfolioOutputResponseTypeDef](./type_defs.md#listprincipalsforportfoliooutputresponsetypedef).

### list_provisioned_product_plans

Lists the plans for the specified provisioned product or all plans to which the
user has access.

Type annotations for
`boto3.client("servicecatalog").list_provisioned_product_plans` method.

Boto3 documentation:
[ServiceCatalog.Client.list_provisioned_product_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioned_product_plans)

Arguments mapping described in
[ListProvisionedProductPlansInputTypeDef](./type_defs.md#listprovisionedproductplansinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `ProvisionProductId`: `str`
- `PageSize`: `int`
- `PageToken`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)

Returns
[ListProvisionedProductPlansOutputResponseTypeDef](./type_defs.md#listprovisionedproductplansoutputresponsetypedef).

### list_provisioning_artifacts

Lists all provisioning artifacts (also known as versions) for the specified
product.

Type annotations for
`boto3.client("servicecatalog").list_provisioning_artifacts` method.

Boto3 documentation:
[ServiceCatalog.Client.list_provisioning_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioning_artifacts)

Arguments mapping described in
[ListProvisioningArtifactsInputTypeDef](./type_defs.md#listprovisioningartifactsinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[ListProvisioningArtifactsOutputResponseTypeDef](./type_defs.md#listprovisioningartifactsoutputresponsetypedef).

### list_provisioning_artifacts_for_service_action

Lists all provisioning artifacts (also known as versions) for the specified
self-service action.

Type annotations for
`boto3.client("servicecatalog").list_provisioning_artifacts_for_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_provisioning_artifacts_for_service_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioning_artifacts_for_service_action)

Arguments mapping described in
[ListProvisioningArtifactsForServiceActionInputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputtypedef).

Keyword-only arguments:

- `ServiceActionId`: `str` *(required)*
- `PageSize`: `int`
- `PageToken`: `str`
- `AcceptLanguage`: `str`

Returns
[ListProvisioningArtifactsForServiceActionOutputResponseTypeDef](./type_defs.md#listprovisioningartifactsforserviceactionoutputresponsetypedef).

### list_record_history

Lists the specified requests or all performed requests.

Type annotations for `boto3.client("servicecatalog").list_record_history`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_record_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_record_history)

Arguments mapping described in
[ListRecordHistoryInputTypeDef](./type_defs.md#listrecordhistoryinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `SearchFilter`:
  [ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListRecordHistoryOutputResponseTypeDef](./type_defs.md#listrecordhistoryoutputresponsetypedef).

### list_resources_for_tag_option

Lists the resources associated with the specified TagOption.

Type annotations for
`boto3.client("servicecatalog").list_resources_for_tag_option` method.

Boto3 documentation:
[ServiceCatalog.Client.list_resources_for_tag_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_resources_for_tag_option)

Arguments mapping described in
[ListResourcesForTagOptionInputTypeDef](./type_defs.md#listresourcesfortagoptioninputtypedef).

Keyword-only arguments:

- `TagOptionId`: `str` *(required)*
- `ResourceType`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListResourcesForTagOptionOutputResponseTypeDef](./type_defs.md#listresourcesfortagoptionoutputresponsetypedef).

### list_service_actions

Lists all self-service actions.

Type annotations for `boto3.client("servicecatalog").list_service_actions`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_service_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_service_actions)

Arguments mapping described in
[ListServiceActionsInputTypeDef](./type_defs.md#listserviceactionsinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListServiceActionsOutputResponseTypeDef](./type_defs.md#listserviceactionsoutputresponsetypedef).

### list_service_actions_for_provisioning_artifact

Returns a paginated list of self-service actions associated with the specified
Product ID and Provisioning Artifact ID.

Type annotations for
`boto3.client("servicecatalog").list_service_actions_for_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_service_actions_for_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_service_actions_for_provisioning_artifact)

Arguments mapping described in
[ListServiceActionsForProvisioningArtifactInputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `PageSize`: `int`
- `PageToken`: `str`
- `AcceptLanguage`: `str`

Returns
[ListServiceActionsForProvisioningArtifactOutputResponseTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactoutputresponsetypedef).

### list_stack_instances_for_provisioned_product

Returns summary information about stack instances that are associated with the
specified `CFN_STACKSET` type provisioned product.

Type annotations for
`boto3.client("servicecatalog").list_stack_instances_for_provisioned_product`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_stack_instances_for_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_stack_instances_for_provisioned_product)

Arguments mapping described in
[ListStackInstancesForProvisionedProductInputTypeDef](./type_defs.md#liststackinstancesforprovisionedproductinputtypedef).

Keyword-only arguments:

- `ProvisionedProductId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListStackInstancesForProvisionedProductOutputResponseTypeDef](./type_defs.md#liststackinstancesforprovisionedproductoutputresponsetypedef).

### list_tag_options

Lists the specified TagOptions or all TagOptions.

Type annotations for `boto3.client("servicecatalog").list_tag_options` method.

Boto3 documentation:
[ServiceCatalog.Client.list_tag_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.list_tag_options)

Arguments mapping described in
[ListTagOptionsInputTypeDef](./type_defs.md#listtagoptionsinputtypedef).

Keyword-only arguments:

- `Filters`:
  [ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListTagOptionsOutputResponseTypeDef](./type_defs.md#listtagoptionsoutputresponsetypedef).

### provision_product

Provisions the specified product.

Type annotations for `boto3.client("servicecatalog").provision_product` method.

Boto3 documentation:
[ServiceCatalog.Client.provision_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.provision_product)

Arguments mapping described in
[ProvisionProductInputTypeDef](./type_defs.md#provisionproductinputtypedef).

Keyword-only arguments:

- `ProvisionedProductName`: `str` *(required)*
- `ProvisionToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `PathId`: `str`
- `PathName`: `str`
- `ProvisioningParameters`:
  `List`\[[ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef)\]
- `ProvisioningPreferences`:
  [ProvisioningPreferencesTypeDef](./type_defs.md#provisioningpreferencestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NotificationArns`: `List`\[`str`\]

Returns
[ProvisionProductOutputResponseTypeDef](./type_defs.md#provisionproductoutputresponsetypedef).

### reject_portfolio_share

Rejects an offer to share the specified portfolio.

Type annotations for `boto3.client("servicecatalog").reject_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.reject_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.reject_portfolio_share)

Arguments mapping described in
[RejectPortfolioShareInputTypeDef](./type_defs.md#rejectportfolioshareinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

Returns `Dict`\[`str`, `Any`\].

### scan_provisioned_products

Lists the provisioned products that are available (not terminated).

Type annotations for `boto3.client("servicecatalog").scan_provisioned_products`
method.

Boto3 documentation:
[ServiceCatalog.Client.scan_provisioned_products](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.scan_provisioned_products)

Arguments mapping described in
[ScanProvisionedProductsInputTypeDef](./type_defs.md#scanprovisionedproductsinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ScanProvisionedProductsOutputResponseTypeDef](./type_defs.md#scanprovisionedproductsoutputresponsetypedef).

### search_products

Gets information about the products to which the caller has access.

Type annotations for `boto3.client("servicecatalog").search_products` method.

Boto3 documentation:
[ServiceCatalog.Client.search_products](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.search_products)

Arguments mapping described in
[SearchProductsInputTypeDef](./type_defs.md#searchproductsinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `Filters`:
  `Dict`\[[ProductViewFilterByType](./literals.md#productviewfilterbytype),
  `List`\[`str`\]\]
- `PageSize`: `int`
- `SortBy`: [ProductViewSortByType](./literals.md#productviewsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageToken`: `str`

Returns
[SearchProductsOutputResponseTypeDef](./type_defs.md#searchproductsoutputresponsetypedef).

### search_products_as_admin

Gets information about the products for the specified portfolio or all
products.

Type annotations for `boto3.client("servicecatalog").search_products_as_admin`
method.

Boto3 documentation:
[ServiceCatalog.Client.search_products_as_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.search_products_as_admin)

Arguments mapping described in
[SearchProductsAsAdminInputTypeDef](./type_defs.md#searchproductsasadmininputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `PortfolioId`: `str`
- `Filters`:
  `Dict`\[[ProductViewFilterByType](./literals.md#productviewfilterbytype),
  `List`\[`str`\]\]
- `SortBy`: [ProductViewSortByType](./literals.md#productviewsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageToken`: `str`
- `PageSize`: `int`
- `ProductSource`: `Literal['ACCOUNT']` (see
  [ProductSourceType](./literals.md#productsourcetype))

Returns
[SearchProductsAsAdminOutputResponseTypeDef](./type_defs.md#searchproductsasadminoutputresponsetypedef).

### search_provisioned_products

Gets information about the provisioned products that meet the specified
criteria.

Type annotations for
`boto3.client("servicecatalog").search_provisioned_products` method.

Boto3 documentation:
[ServiceCatalog.Client.search_provisioned_products](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.search_provisioned_products)

Arguments mapping described in
[SearchProvisionedProductsInputTypeDef](./type_defs.md#searchprovisionedproductsinputtypedef).

Keyword-only arguments:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `Filters`: `Dict`\[`Literal['SearchQuery']` (see
  [ProvisionedProductViewFilterByType](./literals.md#provisionedproductviewfilterbytype)),
  `List`\[`str`\]\]
- `SortBy`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[SearchProvisionedProductsOutputResponseTypeDef](./type_defs.md#searchprovisionedproductsoutputresponsetypedef).

### terminate_provisioned_product

Terminates the specified provisioned product.

Type annotations for
`boto3.client("servicecatalog").terminate_provisioned_product` method.

Boto3 documentation:
[ServiceCatalog.Client.terminate_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.terminate_provisioned_product)

Arguments mapping described in
[TerminateProvisionedProductInputTypeDef](./type_defs.md#terminateprovisionedproductinputtypedef).

Keyword-only arguments:

- `TerminateToken`: `str` *(required)*
- `ProvisionedProductName`: `str`
- `ProvisionedProductId`: `str`
- `IgnoreErrors`: `bool`
- `AcceptLanguage`: `str`
- `RetainPhysicalResources`: `bool`

Returns
[TerminateProvisionedProductOutputResponseTypeDef](./type_defs.md#terminateprovisionedproductoutputresponsetypedef).

### update_constraint

Updates the specified constraint.

Type annotations for `boto3.client("servicecatalog").update_constraint` method.

Boto3 documentation:
[ServiceCatalog.Client.update_constraint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_constraint)

Arguments mapping described in
[UpdateConstraintInputTypeDef](./type_defs.md#updateconstraintinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Description`: `str`
- `Parameters`: `str`

Returns
[UpdateConstraintOutputResponseTypeDef](./type_defs.md#updateconstraintoutputresponsetypedef).

### update_portfolio

Updates the specified portfolio.

Type annotations for `boto3.client("servicecatalog").update_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.update_portfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_portfolio)

Arguments mapping described in
[UpdatePortfolioInputTypeDef](./type_defs.md#updateportfolioinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`
- `DisplayName`: `str`
- `Description`: `str`
- `ProviderName`: `str`
- `AddTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTags`: `List`\[`str`\]

Returns
[UpdatePortfolioOutputResponseTypeDef](./type_defs.md#updateportfoliooutputresponsetypedef).

### update_portfolio_share

Updates the specified portfolio share.

Type annotations for `boto3.client("servicecatalog").update_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.update_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_portfolio_share)

Arguments mapping described in
[UpdatePortfolioShareInputTypeDef](./type_defs.md#updateportfolioshareinputtypedef).

Keyword-only arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- `ShareTagOptions`: `bool`

Returns
[UpdatePortfolioShareOutputResponseTypeDef](./type_defs.md#updateportfolioshareoutputresponsetypedef).

### update_product

Updates the specified product.

Type annotations for `boto3.client("servicecatalog").update_product` method.

Boto3 documentation:
[ServiceCatalog.Client.update_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_product)

Arguments mapping described in
[UpdateProductInputTypeDef](./type_defs.md#updateproductinputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Name`: `str`
- `Owner`: `str`
- `Description`: `str`
- `Distributor`: `str`
- `SupportDescription`: `str`
- `SupportEmail`: `str`
- `SupportUrl`: `str`
- `AddTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTags`: `List`\[`str`\]

Returns
[UpdateProductOutputResponseTypeDef](./type_defs.md#updateproductoutputresponsetypedef).

### update_provisioned_product

Requests updates to the configuration of the specified provisioned product.

Type annotations for
`boto3.client("servicecatalog").update_provisioned_product` method.

Boto3 documentation:
[ServiceCatalog.Client.update_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioned_product)

Arguments mapping described in
[UpdateProvisionedProductInputTypeDef](./type_defs.md#updateprovisionedproductinputtypedef).

Keyword-only arguments:

- `UpdateToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `ProvisionedProductName`: `str`
- `ProvisionedProductId`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `PathId`: `str`
- `PathName`: `str`
- `ProvisioningParameters`:
  `List`\[[UpdateProvisioningParameterTypeDef](./type_defs.md#updateprovisioningparametertypedef)\]
- `ProvisioningPreferences`:
  [UpdateProvisioningPreferencesTypeDef](./type_defs.md#updateprovisioningpreferencestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UpdateProvisionedProductOutputResponseTypeDef](./type_defs.md#updateprovisionedproductoutputresponsetypedef).

### update_provisioned_product_properties

Requests updates to the properties of the specified provisioned product.

Type annotations for
`boto3.client("servicecatalog").update_provisioned_product_properties` method.

Boto3 documentation:
[ServiceCatalog.Client.update_provisioned_product_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioned_product_properties)

Arguments mapping described in
[UpdateProvisionedProductPropertiesInputTypeDef](./type_defs.md#updateprovisionedproductpropertiesinputtypedef).

Keyword-only arguments:

- `ProvisionedProductId`: `str` *(required)*
- `ProvisionedProductProperties`:
  `Dict`\[[PropertyKeyType](./literals.md#propertykeytype), `str`\]
  *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[UpdateProvisionedProductPropertiesOutputResponseTypeDef](./type_defs.md#updateprovisionedproductpropertiesoutputresponsetypedef).

### update_provisioning_artifact

Updates the specified provisioning artifact (also known as a version) for the
specified product.

Type annotations for
`boto3.client("servicecatalog").update_provisioning_artifact` method.

Boto3 documentation:
[ServiceCatalog.Client.update_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioning_artifact)

Arguments mapping described in
[UpdateProvisioningArtifactInputTypeDef](./type_defs.md#updateprovisioningartifactinputtypedef).

Keyword-only arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Name`: `str`
- `Description`: `str`
- `Active`: `bool`
- `Guidance`:
  [ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)

Returns
[UpdateProvisioningArtifactOutputResponseTypeDef](./type_defs.md#updateprovisioningartifactoutputresponsetypedef).

### update_service_action

Updates a self-service action.

Type annotations for `boto3.client("servicecatalog").update_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.update_service_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_service_action)

Arguments mapping described in
[UpdateServiceActionInputTypeDef](./type_defs.md#updateserviceactioninputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Name`: `str`
- `Definition`:
  `Dict`\[[ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype),
  `str`\]
- `Description`: `str`
- `AcceptLanguage`: `str`

Returns
[UpdateServiceActionOutputResponseTypeDef](./type_defs.md#updateserviceactionoutputresponsetypedef).

### update_tag_option

Updates the specified TagOption.

Type annotations for `boto3.client("servicecatalog").update_tag_option` method.

Boto3 documentation:
[ServiceCatalog.Client.update_tag_option](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Client.update_tag_option)

Arguments mapping described in
[UpdateTagOptionInputTypeDef](./type_defs.md#updatetagoptioninputtypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Value`: `str`
- `Active`: `bool`

Returns
[UpdateTagOptionOutputResponseTypeDef](./type_defs.md#updatetagoptionoutputresponsetypedef).

### get_paginator

Type annotations for `boto3.client("servicecatalog").get_paginator` method with
overloads.

- `client.get_paginator("list_accepted_portfolio_shares")` ->
  [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
- `client.get_paginator("list_constraints_for_portfolio")` ->
  [ListConstraintsForPortfolioPaginator](./paginators.md#listconstraintsforportfoliopaginator)
- `client.get_paginator("list_launch_paths")` ->
  [ListLaunchPathsPaginator](./paginators.md#listlaunchpathspaginator)
- `client.get_paginator("list_organization_portfolio_access")` ->
  [ListOrganizationPortfolioAccessPaginator](./paginators.md#listorganizationportfolioaccesspaginator)
- `client.get_paginator("list_portfolios")` ->
  [ListPortfoliosPaginator](./paginators.md#listportfoliospaginator)
- `client.get_paginator("list_portfolios_for_product")` ->
  [ListPortfoliosForProductPaginator](./paginators.md#listportfoliosforproductpaginator)
- `client.get_paginator("list_principals_for_portfolio")` ->
  [ListPrincipalsForPortfolioPaginator](./paginators.md#listprincipalsforportfoliopaginator)
- `client.get_paginator("list_provisioned_product_plans")` ->
  [ListProvisionedProductPlansPaginator](./paginators.md#listprovisionedproductplanspaginator)
- `client.get_paginator("list_provisioning_artifacts_for_service_action")` ->
  [ListProvisioningArtifactsForServiceActionPaginator](./paginators.md#listprovisioningartifactsforserviceactionpaginator)
- `client.get_paginator("list_record_history")` ->
  [ListRecordHistoryPaginator](./paginators.md#listrecordhistorypaginator)
- `client.get_paginator("list_resources_for_tag_option")` ->
  [ListResourcesForTagOptionPaginator](./paginators.md#listresourcesfortagoptionpaginator)
- `client.get_paginator("list_service_actions")` ->
  [ListServiceActionsPaginator](./paginators.md#listserviceactionspaginator)
- `client.get_paginator("list_service_actions_for_provisioning_artifact")` ->
  [ListServiceActionsForProvisioningArtifactPaginator](./paginators.md#listserviceactionsforprovisioningartifactpaginator)
- `client.get_paginator("list_tag_options")` ->
  [ListTagOptionsPaginator](./paginators.md#listtagoptionspaginator)
- `client.get_paginator("scan_provisioned_products")` ->
  [ScanProvisionedProductsPaginator](./paginators.md#scanprovisionedproductspaginator)
- `client.get_paginator("search_products_as_admin")` ->
  [SearchProductsAsAdminPaginator](./paginators.md#searchproductsasadminpaginator)
