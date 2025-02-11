# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2022, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.3 on 2022-10-25 14:26:07.

require 'ads_common/savon_service'
require 'ad_manager_api/v202208/site_service_registry'

module AdManagerApi; module V202208; module SiteService
  class SiteService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202208'
      super(config, endpoint, namespace, :v202208)
    end

    def create_sites(*args, &block)
      return execute_action('create_sites', args, &block)
    end

    def create_sites_to_xml(*args)
      return get_soap_xml('create_sites', args)
    end

    def get_sites_by_statement(*args, &block)
      return execute_action('get_sites_by_statement', args, &block)
    end

    def get_sites_by_statement_to_xml(*args)
      return get_soap_xml('get_sites_by_statement', args)
    end

    def perform_site_action(*args, &block)
      return execute_action('perform_site_action', args, &block)
    end

    def perform_site_action_to_xml(*args)
      return get_soap_xml('perform_site_action', args)
    end

    def update_sites(*args, &block)
      return execute_action('update_sites', args, &block)
    end

    def update_sites_to_xml(*args)
      return get_soap_xml('update_sites', args)
    end

    private

    def get_service_registry()
      return SiteServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202208::SiteService
    end
  end
end; end; end
