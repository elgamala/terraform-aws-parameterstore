# Parameter store provisioning from CSV file.

### Abstract
This terraform module can be used to store a list of parameters into AWS SSM Parameter Store to be used for system configurations and provisioning. This list is provided in CSV format or as an input variable of type map.


### Input parameters

### `param_list`

You can pass the parameters as a map with the same structure as below table into an "param_list" input variable.

name|value|tier|type|description
---|---|---|---|---
parameter_1  |  Value_1 |  Standard | Standard | Sample description
parameter_2  |  Value_2 |  Standard | Standard | Sample description


Another example is to parse the parameters from CSV file with the same above structure as you can find a sample under this path.

```shell
./data/params.csv
```

### `tags`

Pass tags as a map to the module to be set on each and every parameter.

### `aws_region`

Define which AWS region to be used for storing the parameters. i.e. us-east-1

### `environment`

Which environment is used for the current deployment. i.e. dev, test or prod
