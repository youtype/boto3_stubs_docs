# Examples

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
    type annotations stubs module [mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[elasticbeanstalk]` package installed.

Write your `ElasticBeanstalk` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("elasticbeanstalk")  # (1)
    result = client.abort_environment_update()  # (2)
    ```

    1. client: [ElasticBeanstalkClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("elasticbeanstalk")  # (1)

    paginator = client.get_paginator("describe_application_versions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ElasticBeanstalkClient](./client.md)
    2. paginator: [DescribeApplicationVersionsPaginator](./paginators.md#describeapplicationversionspaginator)
    3. item: [:material-code-braces: ApplicationVersionDescriptionsMessageTypeDef](./type_defs.md#applicationversiondescriptionsmessagetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("elasticbeanstalk")  # (1)

    waiter = client.get_waiter("environment_exists")  # (2)
    waiter.wait()
    ```

    1. client: [ElasticBeanstalkClient](./client.md)
    2. waiter: [EnvironmentExistsWaiter](./waiters.md#environmentexistswaiter)


### Explicit type annotations

With `boto3-stubs-lite[elasticbeanstalk]`
or a standalone `mypy_boto3_elasticbeanstalk` package, you have to explicitly specify `client: ElasticBeanstalkClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient
    from mypy_boto3_elasticbeanstalk.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_elasticbeanstalk.type_defs import AbortEnvironmentUpdateMessageRequestTypeDef


    session = Session()

    client: ElasticBeanstalkClient = session.client("elasticbeanstalk")

    kwargs: AbortEnvironmentUpdateMessageRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.abort_environment_update(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient
    from mypy_boto3_elasticbeanstalk.paginator import DescribeApplicationVersionsPaginator
    from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionsMessageTypeDef


    session = Session()
    client: ElasticBeanstalkClient = session.client("elasticbeanstalk")

    paginator: DescribeApplicationVersionsPaginator = client.get_paginator("describe_application_versions")
    for item in paginator.paginate(...):
        item: ApplicationVersionDescriptionsMessageTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient
    from mypy_boto3_elasticbeanstalk.waiter import EnvironmentExistsWaiter

    session = Session()
    client: ElasticBeanstalkClient = session.client("elasticbeanstalk")

    waiter: EnvironmentExistsWaiter = client.get_waiter("environment_exists")
    waiter.wait()
    ```


