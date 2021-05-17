# ServiceCatalogClient for boto3 ServiceCatalog module

> [Index](..) > [ServiceCatalog](.) > ServiceCatalogClient

Auto-generated documentation for
[ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog)
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
[ServiceCatalog.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client)

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

Type annotations for `boto3.client("servicecatalog").accept_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.accept_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.accept_portfolio_share)

Arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

Returns `Dict`\[`str`, `Any`\].

### associate_budget_with_resource

Type annotations for
`boto3.client("servicecatalog").associate_budget_with_resource` method.

Boto3 documentation:
[ServiceCatalog.Client.associate_budget_with_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_budget_with_resource)

Arguments:

- `BudgetName`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_principal_with_portfolio

Type annotations for
`boto3.client("servicecatalog").associate_principal_with_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.associate_principal_with_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_principal_with_portfolio)

Arguments:

- `PortfolioId`: `str` *(required)*
- `PrincipalARN`: `str` *(required)*
- `PrincipalType`: `Literal['IAM']` (see
  [PrincipalTypeType](./literals.md#principaltypetype)) *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_product_with_portfolio

Type annotations for
`boto3.client("servicecatalog").associate_product_with_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.associate_product_with_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_product_with_portfolio)

Arguments:

- `ProductId`: `str` *(required)*
- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `SourcePortfolioId`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_service_action_with_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").associate_service_action_with_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.associate_service_action_with_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_service_action_with_provisioning_artifact)

Arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `ServiceActionId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### associate_tag_option_with_resource

Type annotations for
`boto3.client("servicecatalog").associate_tag_option_with_resource` method.

Boto3 documentation:
[ServiceCatalog.Client.associate_tag_option_with_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.associate_tag_option_with_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagOptionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_associate_service_action_with_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").batch_associate_service_action_with_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.batch_associate_service_action_with_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.batch_associate_service_action_with_provisioning_artifact)

Arguments:

- `ServiceActionAssociations`:
  `List`\[[ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)\]
  *(required)*
- `AcceptLanguage`: `str`

Returns
[BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputtypedef).

### batch_disassociate_service_action_from_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").batch_disassociate_service_action_from_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.batch_disassociate_service_action_from_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.batch_disassociate_service_action_from_provisioning_artifact)

Arguments:

- `ServiceActionAssociations`:
  `List`\[[ServiceActionAssociationTypeDef](./type_defs.md#serviceactionassociationtypedef)\]
  *(required)*
- `AcceptLanguage`: `str`

Returns
[BatchDisassociateServiceActionFromProvisioningArtifactOutputTypeDef](./type_defs.md#batchdisassociateserviceactionfromprovisioningartifactoutputtypedef).

### can_paginate

Type annotations for `boto3.client("servicecatalog").can_paginate` method.

Boto3 documentation:
[ServiceCatalog.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_product

Type annotations for `boto3.client("servicecatalog").copy_product` method.

Boto3 documentation:
[ServiceCatalog.Client.copy_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.copy_product)

Arguments:

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

Returns [CopyProductOutputTypeDef](./type_defs.md#copyproductoutputtypedef).

### create_constraint

Type annotations for `boto3.client("servicecatalog").create_constraint` method.

Boto3 documentation:
[ServiceCatalog.Client.create_constraint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.create_constraint)

Arguments:

- `PortfolioId`: `str` *(required)*
- `ProductId`: `str` *(required)*
- `Parameters`: `str` *(required)*
- `Type`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Description`: `str`

Returns
[CreateConstraintOutputTypeDef](./type_defs.md#createconstraintoutputtypedef).

### create_portfolio

Type annotations for `boto3.client("servicecatalog").create_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.create_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.create_portfolio)

Arguments:

- `DisplayName`: `str` *(required)*
- `ProviderName`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePortfolioOutputTypeDef](./type_defs.md#createportfoliooutputtypedef).

### create_portfolio_share

Type annotations for `boto3.client("servicecatalog").create_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.create_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.create_portfolio_share)

Arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- `ShareTagOptions`: `bool`

Returns
[CreatePortfolioShareOutputTypeDef](./type_defs.md#createportfolioshareoutputtypedef).

### create_product

Type annotations for `boto3.client("servicecatalog").create_product` method.

Boto3 documentation:
[ServiceCatalog.Client.create_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.create_product)

Arguments:

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
[CreateProductOutputTypeDef](./type_defs.md#createproductoutputtypedef).

### create_provisioned_product_plan

Type annotations for
`boto3.client("servicecatalog").create_provisioned_product_plan` method.

Boto3 documentation:
[ServiceCatalog.Client.create_provisioned_product_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.create_provisioned_product_plan)

Arguments:

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
[CreateProvisionedProductPlanOutputTypeDef](./type_defs.md#createprovisionedproductplanoutputtypedef).

### create_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").create_provisioning_artifact` method.

Boto3 documentation:
[ServiceCatalog.Client.create_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.create_provisioning_artifact)

Arguments:

- `ProductId`: `str` *(required)*
- `Parameters`:
  [ProvisioningArtifactPropertiesTypeDef](./type_defs.md#provisioningartifactpropertiestypedef)
  *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[CreateProvisioningArtifactOutputTypeDef](./type_defs.md#createprovisioningartifactoutputtypedef).

### create_service_action

Type annotations for `boto3.client("servicecatalog").create_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.create_service_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.create_service_action)

Arguments:

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
[CreateServiceActionOutputTypeDef](./type_defs.md#createserviceactionoutputtypedef).

### create_tag_option

Type annotations for `boto3.client("servicecatalog").create_tag_option` method.

Boto3 documentation:
[ServiceCatalog.Client.create_tag_option](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.create_tag_option)

Arguments:

- `Key`: `str` *(required)*
- `Value`: `str` *(required)*

Returns
[CreateTagOptionOutputTypeDef](./type_defs.md#createtagoptionoutputtypedef).

### delete_constraint

Type annotations for `boto3.client("servicecatalog").delete_constraint` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_constraint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_constraint)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_portfolio

Type annotations for `boto3.client("servicecatalog").delete_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_portfolio)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_portfolio_share

Type annotations for `boto3.client("servicecatalog").delete_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.delete_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_portfolio_share)

Arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)

Returns
[DeletePortfolioShareOutputTypeDef](./type_defs.md#deleteportfolioshareoutputtypedef).

### delete_product

Type annotations for `boto3.client("servicecatalog").delete_product` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_product)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_provisioned_product_plan

Type annotations for
`boto3.client("servicecatalog").delete_provisioned_product_plan` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_provisioned_product_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_provisioned_product_plan)

Arguments:

- `PlanId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `IgnoreErrors`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").delete_provisioning_artifact` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_provisioning_artifact)

Arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_service_action

Type annotations for `boto3.client("servicecatalog").delete_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.delete_service_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_service_action)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_tag_option

Type annotations for `boto3.client("servicecatalog").delete_tag_option` method.

Boto3 documentation:
[ServiceCatalog.Client.delete_tag_option](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.delete_tag_option)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_constraint

Type annotations for `boto3.client("servicecatalog").describe_constraint`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_constraint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_constraint)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeConstraintOutputTypeDef](./type_defs.md#describeconstraintoutputtypedef).

### describe_copy_product_status

Type annotations for
`boto3.client("servicecatalog").describe_copy_product_status` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_copy_product_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_copy_product_status)

Arguments:

- `CopyProductToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeCopyProductStatusOutputTypeDef](./type_defs.md#describecopyproductstatusoutputtypedef).

### describe_portfolio

Type annotations for `boto3.client("servicecatalog").describe_portfolio`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribePortfolioOutputTypeDef](./type_defs.md#describeportfoliooutputtypedef).

### describe_portfolio_share_status

Type annotations for
`boto3.client("servicecatalog").describe_portfolio_share_status` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_portfolio_share_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio_share_status)

Arguments:

- `PortfolioShareToken`: `str` *(required)*

Returns
[DescribePortfolioShareStatusOutputTypeDef](./type_defs.md#describeportfoliosharestatusoutputtypedef).

### describe_portfolio_shares

Type annotations for `boto3.client("servicecatalog").describe_portfolio_shares`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_portfolio_shares](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_portfolio_shares)

Arguments:

- `PortfolioId`: `str` *(required)*
- `Type`:
  [DescribePortfolioShareTypeType](./literals.md#describeportfoliosharetypetype)
  *(required)*
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[DescribePortfolioSharesOutputTypeDef](./type_defs.md#describeportfoliosharesoutputtypedef).

### describe_product

Type annotations for `boto3.client("servicecatalog").describe_product` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product)

Arguments:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`

Returns
[DescribeProductOutputTypeDef](./type_defs.md#describeproductoutputtypedef).

### describe_product_as_admin

Type annotations for `boto3.client("servicecatalog").describe_product_as_admin`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_product_as_admin](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product_as_admin)

Arguments:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`
- `SourcePortfolioId`: `str`

Returns
[DescribeProductAsAdminOutputTypeDef](./type_defs.md#describeproductasadminoutputtypedef).

### describe_product_view

Type annotations for `boto3.client("servicecatalog").describe_product_view`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_product_view](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_product_view)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeProductViewOutputTypeDef](./type_defs.md#describeproductviewoutputtypedef).

### describe_provisioned_product

Type annotations for
`boto3.client("servicecatalog").describe_provisioned_product` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioned_product)

Arguments:

- `AcceptLanguage`: `str`
- `Id`: `str`
- `Name`: `str`

Returns
[DescribeProvisionedProductOutputTypeDef](./type_defs.md#describeprovisionedproductoutputtypedef).

### describe_provisioned_product_plan

Type annotations for
`boto3.client("servicecatalog").describe_provisioned_product_plan` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_provisioned_product_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioned_product_plan)

Arguments:

- `PlanId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[DescribeProvisionedProductPlanOutputTypeDef](./type_defs.md#describeprovisionedproductplanoutputtypedef).

### describe_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").describe_provisioning_artifact` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioning_artifact)

Arguments:

- `AcceptLanguage`: `str`
- `ProvisioningArtifactId`: `str`
- `ProductId`: `str`
- `ProvisioningArtifactName`: `str`
- `ProductName`: `str`
- `Verbose`: `bool`

Returns
[DescribeProvisioningArtifactOutputTypeDef](./type_defs.md#describeprovisioningartifactoutputtypedef).

### describe_provisioning_parameters

Type annotations for
`boto3.client("servicecatalog").describe_provisioning_parameters` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_provisioning_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_provisioning_parameters)

Arguments:

- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `ProductName`: `str`
- `ProvisioningArtifactId`: `str`
- `ProvisioningArtifactName`: `str`
- `PathId`: `str`
- `PathName`: `str`

Returns
[DescribeProvisioningParametersOutputTypeDef](./type_defs.md#describeprovisioningparametersoutputtypedef).

### describe_record

Type annotations for `boto3.client("servicecatalog").describe_record` method.

Boto3 documentation:
[ServiceCatalog.Client.describe_record](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_record)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[DescribeRecordOutputTypeDef](./type_defs.md#describerecordoutputtypedef).

### describe_service_action

Type annotations for `boto3.client("servicecatalog").describe_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_service_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_service_action)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeServiceActionOutputTypeDef](./type_defs.md#describeserviceactionoutputtypedef).

### describe_service_action_execution_parameters

Type annotations for
`boto3.client("servicecatalog").describe_service_action_execution_parameters`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_service_action_execution_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_service_action_execution_parameters)

Arguments:

- `ProvisionedProductId`: `str` *(required)*
- `ServiceActionId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[DescribeServiceActionExecutionParametersOutputTypeDef](./type_defs.md#describeserviceactionexecutionparametersoutputtypedef).

### describe_tag_option

Type annotations for `boto3.client("servicecatalog").describe_tag_option`
method.

Boto3 documentation:
[ServiceCatalog.Client.describe_tag_option](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.describe_tag_option)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeTagOptionOutputTypeDef](./type_defs.md#describetagoptionoutputtypedef).

### disable_aws_organizations_access

Type annotations for
`boto3.client("servicecatalog").disable_aws_organizations_access` method.

Boto3 documentation:
[ServiceCatalog.Client.disable_aws_organizations_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.disable_aws_organizations_access)

Returns `Dict`\[`str`, `Any`\].

### disassociate_budget_from_resource

Type annotations for
`boto3.client("servicecatalog").disassociate_budget_from_resource` method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_budget_from_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_budget_from_resource)

Arguments:

- `BudgetName`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_principal_from_portfolio

Type annotations for
`boto3.client("servicecatalog").disassociate_principal_from_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_principal_from_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_principal_from_portfolio)

Arguments:

- `PortfolioId`: `str` *(required)*
- `PrincipalARN`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_product_from_portfolio

Type annotations for
`boto3.client("servicecatalog").disassociate_product_from_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_product_from_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_product_from_portfolio)

Arguments:

- `ProductId`: `str` *(required)*
- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_service_action_from_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").disassociate_service_action_from_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_service_action_from_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_service_action_from_provisioning_artifact)

Arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `ServiceActionId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns `Dict`\[`str`, `Any`\].

### disassociate_tag_option_from_resource

Type annotations for
`boto3.client("servicecatalog").disassociate_tag_option_from_resource` method.

Boto3 documentation:
[ServiceCatalog.Client.disassociate_tag_option_from_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.disassociate_tag_option_from_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagOptionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_aws_organizations_access

Type annotations for
`boto3.client("servicecatalog").enable_aws_organizations_access` method.

Boto3 documentation:
[ServiceCatalog.Client.enable_aws_organizations_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.enable_aws_organizations_access)

Returns `Dict`\[`str`, `Any`\].

### execute_provisioned_product_plan

Type annotations for
`boto3.client("servicecatalog").execute_provisioned_product_plan` method.

Boto3 documentation:
[ServiceCatalog.Client.execute_provisioned_product_plan](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.execute_provisioned_product_plan)

Arguments:

- `PlanId`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[ExecuteProvisionedProductPlanOutputTypeDef](./type_defs.md#executeprovisionedproductplanoutputtypedef).

### execute_provisioned_product_service_action

Type annotations for
`boto3.client("servicecatalog").execute_provisioned_product_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.execute_provisioned_product_service_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.execute_provisioned_product_service_action)

Arguments:

- `ProvisionedProductId`: `str` *(required)*
- `ServiceActionId`: `str` *(required)*
- `ExecuteToken`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Parameters`: `Dict`\[`str`, `List`\[`str`\]\]

Returns
[ExecuteProvisionedProductServiceActionOutputTypeDef](./type_defs.md#executeprovisionedproductserviceactionoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("servicecatalog").generate_presigned_url`
method.

Boto3 documentation:
[ServiceCatalog.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_aws_organizations_access_status

Type annotations for
`boto3.client("servicecatalog").get_aws_organizations_access_status` method.

Boto3 documentation:
[ServiceCatalog.Client.get_aws_organizations_access_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.get_aws_organizations_access_status)

Returns
[GetAWSOrganizationsAccessStatusOutputTypeDef](./type_defs.md#getawsorganizationsaccessstatusoutputtypedef).

### get_provisioned_product_outputs

Type annotations for
`boto3.client("servicecatalog").get_provisioned_product_outputs` method.

Boto3 documentation:
[ServiceCatalog.Client.get_provisioned_product_outputs](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.get_provisioned_product_outputs)

Arguments:

- `AcceptLanguage`: `str`
- `ProvisionedProductId`: `str`
- `ProvisionedProductName`: `str`
- `OutputKeys`: `List`\[`str`\]
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[GetProvisionedProductOutputsOutputTypeDef](./type_defs.md#getprovisionedproductoutputsoutputtypedef).

### import_as_provisioned_product

Type annotations for
`boto3.client("servicecatalog").import_as_provisioned_product` method.

Boto3 documentation:
[ServiceCatalog.Client.import_as_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.import_as_provisioned_product)

Arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `ProvisionedProductName`: `str` *(required)*
- `PhysicalId`: `str` *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[ImportAsProvisionedProductOutputTypeDef](./type_defs.md#importasprovisionedproductoutputtypedef).

### list_accepted_portfolio_shares

Type annotations for
`boto3.client("servicecatalog").list_accepted_portfolio_shares` method.

Boto3 documentation:
[ServiceCatalog.Client.list_accepted_portfolio_shares](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_accepted_portfolio_shares)

Arguments:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

Returns
[ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef).

### list_budgets_for_resource

Type annotations for `boto3.client("servicecatalog").list_budgets_for_resource`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_budgets_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_budgets_for_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListBudgetsForResourceOutputTypeDef](./type_defs.md#listbudgetsforresourceoutputtypedef).

### list_constraints_for_portfolio

Type annotations for
`boto3.client("servicecatalog").list_constraints_for_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.list_constraints_for_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_constraints_for_portfolio)

Arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListConstraintsForPortfolioOutputTypeDef](./type_defs.md#listconstraintsforportfoliooutputtypedef).

### list_launch_paths

Type annotations for `boto3.client("servicecatalog").list_launch_paths` method.

Boto3 documentation:
[ServiceCatalog.Client.list_launch_paths](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_launch_paths)

Arguments:

- `ProductId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListLaunchPathsOutputTypeDef](./type_defs.md#listlaunchpathsoutputtypedef).

### list_organization_portfolio_access

Type annotations for
`boto3.client("servicecatalog").list_organization_portfolio_access` method.

Boto3 documentation:
[ServiceCatalog.Client.list_organization_portfolio_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_organization_portfolio_access)

Arguments:

- `PortfolioId`: `str` *(required)*
- `OrganizationNodeType`:
  [OrganizationNodeTypeType](./literals.md#organizationnodetypetype)
  *(required)*
- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListOrganizationPortfolioAccessOutputTypeDef](./type_defs.md#listorganizationportfolioaccessoutputtypedef).

### list_portfolio_access

Type annotations for `boto3.client("servicecatalog").list_portfolio_access`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_portfolio_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolio_access)

Arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `OrganizationParentId`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListPortfolioAccessOutputTypeDef](./type_defs.md#listportfolioaccessoutputtypedef).

### list_portfolios

Type annotations for `boto3.client("servicecatalog").list_portfolios` method.

Boto3 documentation:
[ServiceCatalog.Client.list_portfolios](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolios)

Arguments:

- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListPortfoliosOutputTypeDef](./type_defs.md#listportfoliosoutputtypedef).

### list_portfolios_for_product

Type annotations for
`boto3.client("servicecatalog").list_portfolios_for_product` method.

Boto3 documentation:
[ServiceCatalog.Client.list_portfolios_for_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_portfolios_for_product)

Arguments:

- `ProductId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListPortfoliosForProductOutputTypeDef](./type_defs.md#listportfoliosforproductoutputtypedef).

### list_principals_for_portfolio

Type annotations for
`boto3.client("servicecatalog").list_principals_for_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.list_principals_for_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_principals_for_portfolio)

Arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListPrincipalsForPortfolioOutputTypeDef](./type_defs.md#listprincipalsforportfoliooutputtypedef).

### list_provisioned_product_plans

Type annotations for
`boto3.client("servicecatalog").list_provisioned_product_plans` method.

Boto3 documentation:
[ServiceCatalog.Client.list_provisioned_product_plans](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioned_product_plans)

Arguments:

- `AcceptLanguage`: `str`
- `ProvisionProductId`: `str`
- `PageSize`: `int`
- `PageToken`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)

Returns
[ListProvisionedProductPlansOutputTypeDef](./type_defs.md#listprovisionedproductplansoutputtypedef).

### list_provisioning_artifacts

Type annotations for
`boto3.client("servicecatalog").list_provisioning_artifacts` method.

Boto3 documentation:
[ServiceCatalog.Client.list_provisioning_artifacts](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioning_artifacts)

Arguments:

- `ProductId`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[ListProvisioningArtifactsOutputTypeDef](./type_defs.md#listprovisioningartifactsoutputtypedef).

### list_provisioning_artifacts_for_service_action

Type annotations for
`boto3.client("servicecatalog").list_provisioning_artifacts_for_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_provisioning_artifacts_for_service_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_provisioning_artifacts_for_service_action)

Arguments:

- `ServiceActionId`: `str` *(required)*
- `PageSize`: `int`
- `PageToken`: `str`
- `AcceptLanguage`: `str`

Returns
[ListProvisioningArtifactsForServiceActionOutputTypeDef](./type_defs.md#listprovisioningartifactsforserviceactionoutputtypedef).

### list_record_history

Type annotations for `boto3.client("servicecatalog").list_record_history`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_record_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_record_history)

Arguments:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `SearchFilter`:
  [ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListRecordHistoryOutputTypeDef](./type_defs.md#listrecordhistoryoutputtypedef).

### list_resources_for_tag_option

Type annotations for
`boto3.client("servicecatalog").list_resources_for_tag_option` method.

Boto3 documentation:
[ServiceCatalog.Client.list_resources_for_tag_option](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_resources_for_tag_option)

Arguments:

- `TagOptionId`: `str` *(required)*
- `ResourceType`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListResourcesForTagOptionOutputTypeDef](./type_defs.md#listresourcesfortagoptionoutputtypedef).

### list_service_actions

Type annotations for `boto3.client("servicecatalog").list_service_actions`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_service_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_service_actions)

Arguments:

- `AcceptLanguage`: `str`
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListServiceActionsOutputTypeDef](./type_defs.md#listserviceactionsoutputtypedef).

### list_service_actions_for_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").list_service_actions_for_provisioning_artifact`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_service_actions_for_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_service_actions_for_provisioning_artifact)

Arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `PageSize`: `int`
- `PageToken`: `str`
- `AcceptLanguage`: `str`

Returns
[ListServiceActionsForProvisioningArtifactOutputTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactoutputtypedef).

### list_stack_instances_for_provisioned_product

Type annotations for
`boto3.client("servicecatalog").list_stack_instances_for_provisioned_product`
method.

Boto3 documentation:
[ServiceCatalog.Client.list_stack_instances_for_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_stack_instances_for_provisioned_product)

Arguments:

- `ProvisionedProductId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PageToken`: `str`
- `PageSize`: `int`

Returns
[ListStackInstancesForProvisionedProductOutputTypeDef](./type_defs.md#liststackinstancesforprovisionedproductoutputtypedef).

### list_tag_options

Type annotations for `boto3.client("servicecatalog").list_tag_options` method.

Boto3 documentation:
[ServiceCatalog.Client.list_tag_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.list_tag_options)

Arguments:

- `Filters`:
  [ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ListTagOptionsOutputTypeDef](./type_defs.md#listtagoptionsoutputtypedef).

### provision_product

Type annotations for `boto3.client("servicecatalog").provision_product` method.

Boto3 documentation:
[ServiceCatalog.Client.provision_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.provision_product)

Arguments:

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
[ProvisionProductOutputTypeDef](./type_defs.md#provisionproductoutputtypedef).

### reject_portfolio_share

Type annotations for `boto3.client("servicecatalog").reject_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.reject_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.reject_portfolio_share)

Arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareTypeType](./literals.md#portfoliosharetypetype)

Returns `Dict`\[`str`, `Any`\].

### scan_provisioned_products

Type annotations for `boto3.client("servicecatalog").scan_provisioned_products`
method.

Boto3 documentation:
[ServiceCatalog.Client.scan_provisioned_products](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.scan_provisioned_products)

Arguments:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
- `PageSize`: `int`
- `PageToken`: `str`

Returns
[ScanProvisionedProductsOutputTypeDef](./type_defs.md#scanprovisionedproductsoutputtypedef).

### search_products

Type annotations for `boto3.client("servicecatalog").search_products` method.

Boto3 documentation:
[ServiceCatalog.Client.search_products](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.search_products)

Arguments:

- `AcceptLanguage`: `str`
- `Filters`:
  `Dict`\[[ProductViewFilterByType](./literals.md#productviewfilterbytype),
  `List`\[`str`\]\]
- `PageSize`: `int`
- `SortBy`: [ProductViewSortByType](./literals.md#productviewsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `PageToken`: `str`

Returns
[SearchProductsOutputTypeDef](./type_defs.md#searchproductsoutputtypedef).

### search_products_as_admin

Type annotations for `boto3.client("servicecatalog").search_products_as_admin`
method.

Boto3 documentation:
[ServiceCatalog.Client.search_products_as_admin](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.search_products_as_admin)

Arguments:

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
[SearchProductsAsAdminOutputTypeDef](./type_defs.md#searchproductsasadminoutputtypedef).

### search_provisioned_products

Type annotations for
`boto3.client("servicecatalog").search_provisioned_products` method.

Boto3 documentation:
[ServiceCatalog.Client.search_provisioned_products](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.search_provisioned_products)

Arguments:

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
[SearchProvisionedProductsOutputTypeDef](./type_defs.md#searchprovisionedproductsoutputtypedef).

### terminate_provisioned_product

Type annotations for
`boto3.client("servicecatalog").terminate_provisioned_product` method.

Boto3 documentation:
[ServiceCatalog.Client.terminate_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.terminate_provisioned_product)

Arguments:

- `TerminateToken`: `str` *(required)*
- `ProvisionedProductName`: `str`
- `ProvisionedProductId`: `str`
- `IgnoreErrors`: `bool`
- `AcceptLanguage`: `str`
- `RetainPhysicalResources`: `bool`

Returns
[TerminateProvisionedProductOutputTypeDef](./type_defs.md#terminateprovisionedproductoutputtypedef).

### update_constraint

Type annotations for `boto3.client("servicecatalog").update_constraint` method.

Boto3 documentation:
[ServiceCatalog.Client.update_constraint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_constraint)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Description`: `str`
- `Parameters`: `str`

Returns
[UpdateConstraintOutputTypeDef](./type_defs.md#updateconstraintoutputtypedef).

### update_portfolio

Type annotations for `boto3.client("servicecatalog").update_portfolio` method.

Boto3 documentation:
[ServiceCatalog.Client.update_portfolio](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_portfolio)

Arguments:

- `Id`: `str` *(required)*
- `AcceptLanguage`: `str`
- `DisplayName`: `str`
- `Description`: `str`
- `ProviderName`: `str`
- `AddTags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `RemoveTags`: `List`\[`str`\]

Returns
[UpdatePortfolioOutputTypeDef](./type_defs.md#updateportfoliooutputtypedef).

### update_portfolio_share

Type annotations for `boto3.client("servicecatalog").update_portfolio_share`
method.

Boto3 documentation:
[ServiceCatalog.Client.update_portfolio_share](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_portfolio_share)

Arguments:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `AccountId`: `str`
- `OrganizationNode`:
  [OrganizationNodeTypeDef](./type_defs.md#organizationnodetypedef)
- `ShareTagOptions`: `bool`

Returns
[UpdatePortfolioShareOutputTypeDef](./type_defs.md#updateportfolioshareoutputtypedef).

### update_product

Type annotations for `boto3.client("servicecatalog").update_product` method.

Boto3 documentation:
[ServiceCatalog.Client.update_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_product)

Arguments:

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
[UpdateProductOutputTypeDef](./type_defs.md#updateproductoutputtypedef).

### update_provisioned_product

Type annotations for
`boto3.client("servicecatalog").update_provisioned_product` method.

Boto3 documentation:
[ServiceCatalog.Client.update_provisioned_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioned_product)

Arguments:

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
[UpdateProvisionedProductOutputTypeDef](./type_defs.md#updateprovisionedproductoutputtypedef).

### update_provisioned_product_properties

Type annotations for
`boto3.client("servicecatalog").update_provisioned_product_properties` method.

Boto3 documentation:
[ServiceCatalog.Client.update_provisioned_product_properties](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioned_product_properties)

Arguments:

- `ProvisionedProductId`: `str` *(required)*
- `ProvisionedProductProperties`:
  `Dict`\[[PropertyKeyType](./literals.md#propertykeytype), `str`\]
  *(required)*
- `IdempotencyToken`: `str` *(required)*
- `AcceptLanguage`: `str`

Returns
[UpdateProvisionedProductPropertiesOutputTypeDef](./type_defs.md#updateprovisionedproductpropertiesoutputtypedef).

### update_provisioning_artifact

Type annotations for
`boto3.client("servicecatalog").update_provisioning_artifact` method.

Boto3 documentation:
[ServiceCatalog.Client.update_provisioning_artifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_provisioning_artifact)

Arguments:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `Name`: `str`
- `Description`: `str`
- `Active`: `bool`
- `Guidance`:
  [ProvisioningArtifactGuidanceType](./literals.md#provisioningartifactguidancetype)

Returns
[UpdateProvisioningArtifactOutputTypeDef](./type_defs.md#updateprovisioningartifactoutputtypedef).

### update_service_action

Type annotations for `boto3.client("servicecatalog").update_service_action`
method.

Boto3 documentation:
[ServiceCatalog.Client.update_service_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_service_action)

Arguments:

- `Id`: `str` *(required)*
- `Name`: `str`
- `Definition`:
  `Dict`\[[ServiceActionDefinitionKeyType](./literals.md#serviceactiondefinitionkeytype),
  `str`\]
- `Description`: `str`
- `AcceptLanguage`: `str`

Returns
[UpdateServiceActionOutputTypeDef](./type_defs.md#updateserviceactionoutputtypedef).

### update_tag_option

Type annotations for `boto3.client("servicecatalog").update_tag_option` method.

Boto3 documentation:
[ServiceCatalog.Client.update_tag_option](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/servicecatalog.html#ServiceCatalog.Client.update_tag_option)

Arguments:

- `Id`: `str` *(required)*
- `Value`: `str`
- `Active`: `bool`

Returns
[UpdateTagOptionOutputTypeDef](./type_defs.md#updatetagoptionoutputtypedef).

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
