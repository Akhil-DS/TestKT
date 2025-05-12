param kvName string
param location string

resource kv 'Microsoft.KeyVault/vaults@2021-06-01-preview' = {
  name: kvName
  location: location
  properties: {
    sku: {
      name: 'standard'
    }
  }
}
