resource appServicePlan 'Microsoft.Web/serverfarms@2022-03-01' = {
  name: 'vfgjhv'
  location: 'westeurope'
  sku: {
    name: 'sku'
  }
  kind: 'linux'
  properties: {
    reserved: true
  }
}
