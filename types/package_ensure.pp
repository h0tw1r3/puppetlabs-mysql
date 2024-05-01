# @summary Abstract for package_ensure values throughout the module
type Mysql::Package_ensure = Variant[Enum['present','absent'], Pattern[/(\d+)[\.](\d+)[\.](\d+)/]]
