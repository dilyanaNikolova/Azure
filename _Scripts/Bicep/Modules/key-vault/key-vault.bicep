resource keyVault 'Microsoft.KeyVault/vaults@2023-07-01' = {
  name: 'testKeyVault'
  location: 'West Europe'
  tags: {
    purpose: 'test'
  }
  properties: {
    accessPolicies: [
      {
        applicationId: 'string'
        objectId: 'string'
        permissions: {
          certificates: [
            'list'
          ]
          keys: [
            'list'
          ]
          secrets: [
            'list'
          ]
          storage: [
            'list'
          ]
        }
        tenantId: 'string'
      }
    ]
    createMode: 'string'
    enabledForDeployment: true
    enabledForDiskEncryption: true
    enabledForTemplateDeployment: true
    enablePurgeProtection: true
    enableRbacAuthorization: true
    enableSoftDelete: true
    provisioningState: 'string'
    publicNetworkAccess: 'string'
    sku: {
      family: 'A'
      name: 'standart'
    }
    softDeleteRetentionInDays: 14
    tenantId: 'string'
    vaultUri: 'string'
  }
}
