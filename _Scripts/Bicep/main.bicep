// targetScope = 'subscription'

// resource resourceGroup 'Microsoft.Resources/resourceGroups@2024-03-01' = {
//   name: 'rg-test'
//   location: 'West Europe'
// }


module appserviceplan 'Modules/app-service-plan/app-service-plan.bicep' = {
  
  name: 'deploytestserviceplan'
}
