#!/bin/bash
set -e

echo "Aplicando branding..."

cp branding/assets/logo_exxn_tb.svg ui-ngx/src/assets/logo_exxn_tb.svg
cp branding/assets/favicon_tb.svg ui-ngx/src/assets/favicon_tb.svg
echo "Branding aplicado correctamente."
