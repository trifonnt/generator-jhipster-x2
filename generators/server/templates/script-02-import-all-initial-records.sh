#!/bin/bash

./script-01-get_auth_token-DEV-admin.sh

cd shell-scripts/initial

./import-currency.sh
./import-country.sh

./import-discountSchema.sh
./import-dunning.sh
./import-priceList.sh
./import-priceListVersion.sh

./import-imageResolution.sh
./import-image.sh

./import-partner.sh
./import-partnerGroup.sh
./import-partnerLocation.sh

./import-externalSystem.sh

./import-productCategory.sh
./import-productType.sh
./import-uomType.sh
./import-uom.sh
./import-freightCategory.sh

./import-warehouse.sh
./import-warehouseLocator.sh

./import-taxCategory.sh
./import-product.sh
./import-productPrice.sh


./import-documentType.sh
./import-documentStatus.sh
./import-paymentRule.sh
./import-paymentTerm.sh
./import-invoiceRule.sh
./import-deliveryRule.sh
./import-deliveryVia.sh

./import-order.sh
./import-orderLine.sh
./import-orderLineCost.sh

./import-shipment.sh
./import-shipmentLine.sh

./import-invoice.sh
./import-invoiceLine.sh

cd ../..
