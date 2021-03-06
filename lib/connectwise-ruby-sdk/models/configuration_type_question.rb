
require 'date'

module ConnectWise

  class ConfigurationTypeQuestion
    attr_accessor :id

    attr_accessor :configuration_type

    attr_accessor :field_type

    attr_accessor :entry_type

    attr_accessor :sequence_number

    attr_accessor :question

    attr_accessor :number_of_decimals

    attr_accessor :required_flag

    attr_accessor :inactive_flag

    # Metadata of the entity
    attr_accessor :_info

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'configuration_type' => :'configurationType',
        :'field_type' => :'fieldType',
        :'entry_type' => :'entryType',
        :'sequence_number' => :'sequenceNumber',
        :'question' => :'question',
        :'number_of_decimals' => :'numberOfDecimals',
        :'required_flag' => :'requiredFlag',
        :'inactive_flag' => :'inactiveFlag',
        :'_info' => :'_info'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'configuration_type' => :'ConfigurationTypeReference',
        :'field_type' => :'String',
        :'entry_type' => :'String',
        :'sequence_number' => :'Float',
        :'question' => :'String',
        :'number_of_decimals' => :'Integer',
        :'required_flag' => :'BOOLEAN',
        :'inactive_flag' => :'BOOLEAN',
        :'_info' => :'Metadata'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'configurationType')
        self.configuration_type = attributes[:'configurationType']
      end

      if attributes.has_key?(:'fieldType')
        self.field_type = attributes[:'fieldType']
      end

      if attributes.has_key?(:'entryType')
        self.entry_type = attributes[:'entryType']
      end

      if attributes.has_key?(:'sequenceNumber')
        self.sequence_number = attributes[:'sequenceNumber']
      end

      if attributes.has_key?(:'question')
        self.question = attributes[:'question']
      end

      if attributes.has_key?(:'numberOfDecimals')
        self.number_of_decimals = attributes[:'numberOfDecimals']
      end

      if attributes.has_key?(:'requiredFlag')
        self.required_flag = attributes[:'requiredFlag']
      end

      if attributes.has_key?(:'inactiveFlag')
        self.inactive_flag = attributes[:'inactiveFlag']
      end

      if attributes.has_key?(:'_info')
        self._info = attributes[:'_info']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @field_type.nil?
        invalid_properties.push("invalid value for 'field_type', field_type cannot be nil.")
      end

      if @entry_type.nil?
        invalid_properties.push("invalid value for 'entry_type', entry_type cannot be nil.")
      end

      if @sequence_number.nil?
        invalid_properties.push("invalid value for 'sequence_number', sequence_number cannot be nil.")
      end

      if @question.nil?
        invalid_properties.push("invalid value for 'question', question cannot be nil.")
      end

      if @question.to_s.length > 1000
        invalid_properties.push("invalid value for 'question', the character length must be smaller than or equal to 1000.")
      end

      if !@number_of_decimals.nil? && @number_of_decimals > 5
        invalid_properties.push("invalid value for 'number_of_decimals', must be smaller than or equal to 5.")
      end

      if !@number_of_decimals.nil? && @number_of_decimals < 0
        invalid_properties.push("invalid value for 'number_of_decimals', must be greater than or equal to 0.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @field_type.nil?
      field_type_validator = EnumAttributeValidator.new('String', ["Button", "Checkbox", "Currency", "Date", "Hyperlink", "IPAddress", "Number", "Password", "Percent", "Text", "TextArea"])
      return false unless field_type_validator.valid?(@field_type)
      return false if @entry_type.nil?
      entry_type_validator = EnumAttributeValidator.new('String', ["EntryField", "List", "Option"])
      return false unless entry_type_validator.valid?(@entry_type)
      return false if @sequence_number.nil?
      return false if @question.nil?
      return false if @question.to_s.length > 1000
      return false if !@number_of_decimals.nil? && @number_of_decimals > 5
      return false if !@number_of_decimals.nil? && @number_of_decimals < 0
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] field_type Object to be assigned
    def field_type=(field_type)
      validator = EnumAttributeValidator.new('String', ["Button", "Checkbox", "Currency", "Date", "Hyperlink", "IPAddress", "Number", "Password", "Percent", "Text", "TextArea"])
      unless validator.valid?(field_type)
        fail ArgumentError, "invalid value for 'field_type', must be one of #{validator.allowable_values}."
      end
      @field_type = field_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] entry_type Object to be assigned
    def entry_type=(entry_type)
      validator = EnumAttributeValidator.new('String', ["EntryField", "List", "Option"])
      unless validator.valid?(entry_type)
        fail ArgumentError, "invalid value for 'entry_type', must be one of #{validator.allowable_values}."
      end
      @entry_type = entry_type
    end

    # Custom attribute writer method with validation
    # @param [Object] question Value to be assigned
    def question=(question)
      if question.nil?
        fail ArgumentError, "question cannot be nil"
      end

      if question.to_s.length > 1000
        fail ArgumentError, "invalid value for 'question', the character length must be smaller than or equal to 1000."
      end

      @question = question
    end

    # Custom attribute writer method with validation
    # @param [Object] number_of_decimals Value to be assigned
    def number_of_decimals=(number_of_decimals)

      if !number_of_decimals.nil? && number_of_decimals > 5
        fail ArgumentError, "invalid value for 'number_of_decimals', must be smaller than or equal to 5."
      end

      if !number_of_decimals.nil? && number_of_decimals < 0
        fail ArgumentError, "invalid value for 'number_of_decimals', must be greater than or equal to 0."
      end

      @number_of_decimals = number_of_decimals
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          configuration_type == o.configuration_type &&
          field_type == o.field_type &&
          entry_type == o.entry_type &&
          sequence_number == o.sequence_number &&
          question == o.question &&
          number_of_decimals == o.number_of_decimals &&
          required_flag == o.required_flag &&
          inactive_flag == o.inactive_flag &&
          _info == o._info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, configuration_type, field_type, entry_type, sequence_number, question, number_of_decimals, required_flag, inactive_flag, _info].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = ConnectWise.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
