# Platform migration code snippets
-------------------------------------

1. Switch to Standalone

   ```
    client = Client.get <client id>
    client.campaign.state
    client.campaign.update state: :stopped #if campaign is not stopped
    client.update  platform_type: 'Standalone'
   ```
   
2. Switch to shopify


   ```
    client = Client.get 1793
    client.update_data_value 'shopify_shop_url', 'bison-coolers.myshopify.com'
    client.campaign.state #check if campaign stopped
    client.campaign.update state: :stopped #if campaign is not stopped
    client.update platform_type: 'Shopify'
    #dont forget to update client.url also
   ```