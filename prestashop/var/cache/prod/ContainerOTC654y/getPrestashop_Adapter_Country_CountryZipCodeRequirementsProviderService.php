<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;
use Symfony\Component\DependencyInjection\Exception\RuntimeException;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.adapter.country.country_zip_code_requirements_provider' shared service.

return $this->services['prestashop.adapter.country.country_zip_code_requirements_provider'] = new \PrestaShop\PrestaShop\Adapter\Country\CountryZipCodeRequirementsProvider(($this->services['prestashop.adapter.legacy.context'] ?? $this->getPrestashop_Adapter_Legacy_ContextService()), ($this->services['prestashop.core.domain.country.zip_code_format_resolver'] ?? ($this->services['prestashop.core.domain.country.zip_code_format_resolver'] = new \PrestaShop\PrestaShop\Core\Domain\Country\ZipCodePatternResolver())));
