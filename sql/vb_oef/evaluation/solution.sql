SELECT DESCRIPTION, PRODUCT_CODE, CITY, STATE
FROM PRODUCT,
     MANUFACTURER
WHERE PRODUCT.MANUFACTURER_ID = MANUFACTURER.MANUFACTURER_ID
  AND QUANTITY_ON_HAND < 500;
