
require "uri"

module ConnectWise
  class DocumentsSetupApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # 
    # Get Documents
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<DocumentSetup>]
    def system_mycompany_documents_get(opts = {})
      data, _status_code, _headers = system_mycompany_documents_get_with_http_info(opts)
      return data
    end

    # 
    # Get Documents
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions 
    # @option opts [String] :order_by 
    # @option opts [String] :childconditions 
    # @option opts [String] :customfieldconditions 
    # @option opts [Integer] :page 
    # @option opts [Integer] :page_size 
    # @return [Array<(Array<DocumentSetup>, Fixnum, Hash)>] Array<DocumentSetup> data, response status code and response headers
    def system_mycompany_documents_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentsSetupApi.system_mycompany_documents_get ..."
      end
      # resource path
      local_var_path = "/system/mycompany/documents"

      # query parameters
      query_params = {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'childconditions'] = opts[:'childconditions'] if !opts[:'childconditions'].nil?
      query_params[:'customfieldconditions'] = opts[:'customfieldconditions'] if !opts[:'customfieldconditions'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<DocumentSetup>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsSetupApi#system_mycompany_documents_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Get Document By Id
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [DocumentSetup]
    def system_mycompany_documents_id_get(id, opts = {})
      data, _status_code, _headers = system_mycompany_documents_id_get_with_http_info(id, opts)
      return data
    end

    # 
    # Get Document By Id
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentSetup, Fixnum, Hash)>] DocumentSetup data, response status code and response headers
    def system_mycompany_documents_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentsSetupApi.system_mycompany_documents_id_get ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling DocumentsSetupApi.system_mycompany_documents_id_get"
      end
      # resource path
      local_var_path = "/system/mycompany/documents/{id}".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DocumentSetup')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsSetupApi#system_mycompany_documents_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Update Document
    # @param id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [DocumentSetup]
    def system_mycompany_documents_id_patch(id, operations, opts = {})
      data, _status_code, _headers = system_mycompany_documents_id_patch_with_http_info(id, operations, opts)
      return data
    end

    # 
    # Update Document
    # @param id 
    # @param operations 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentSetup, Fixnum, Hash)>] DocumentSetup data, response status code and response headers
    def system_mycompany_documents_id_patch_with_http_info(id, operations, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentsSetupApi.system_mycompany_documents_id_patch ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling DocumentsSetupApi.system_mycompany_documents_id_patch"
      end
      # verify the required parameter 'operations' is set
      if @api_client.config.client_side_validation && operations.nil?
        fail ArgumentError, "Missing the required parameter 'operations' when calling DocumentsSetupApi.system_mycompany_documents_id_patch"
      end
      # resource path
      local_var_path = "/system/mycompany/documents/{id}".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(operations)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DocumentSetup')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsSetupApi#system_mycompany_documents_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # 
    # Replace Document
    # @param id 
    # @param document 
    # @param [Hash] opts the optional parameters
    # @return [DocumentSetup]
    def system_mycompany_documents_id_put(id, document, opts = {})
      data, _status_code, _headers = system_mycompany_documents_id_put_with_http_info(id, document, opts)
      return data
    end

    # 
    # Replace Document
    # @param id 
    # @param document 
    # @param [Hash] opts the optional parameters
    # @return [Array<(DocumentSetup, Fixnum, Hash)>] DocumentSetup data, response status code and response headers
    def system_mycompany_documents_id_put_with_http_info(id, document, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: DocumentsSetupApi.system_mycompany_documents_id_put ..."
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling DocumentsSetupApi.system_mycompany_documents_id_put"
      end
      # verify the required parameter 'document' is set
      if @api_client.config.client_side_validation && document.nil?
        fail ArgumentError, "Missing the required parameter 'document' when calling DocumentsSetupApi.system_mycompany_documents_id_put"
      end
      # resource path
      local_var_path = "/system/mycompany/documents/{id}".sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(document)
      auth_names = ['BasicAuth']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'DocumentSetup')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DocumentsSetupApi#system_mycompany_documents_id_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
