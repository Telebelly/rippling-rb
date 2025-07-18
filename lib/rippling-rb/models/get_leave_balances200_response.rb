=begin
#Rippling Platform API

#Documentation for the Rippling Platform API.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.14.0

=end

require 'date'
require 'time'

module RipplingRb
  class GetLeaveBalances200Response
    attr_accessor :__meta

    # Identifier field
    attr_accessor :id

    # Record creation date
    attr_accessor :created_at

    # Record update date
    attr_accessor :updated_at

    # The ID of the worker associated with the leave balance.
    attr_accessor :worker_id

    # The worker associated with the leave balance.  Expandable field
    attr_accessor :worker

    # The ID of the leave type associated with the leave balance.
    attr_accessor :leave_type_id

    # The leave type associated with the leave balance.  Expandable field
    attr_accessor :leave_type

    # Indicates if the leave balance is unlimited.
    attr_accessor :is_balance_unlimited

    # The worker's leave balance including future leave requests. If the leave balance is unlimited, this field will be null.
    attr_accessor :balance_including_future_requests

    # The worker's leave balance excluding future leave requests. If the leave balance is unlimited, this field will be null.
    attr_accessor :balance_excluding_future_requests

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'__meta' => :'__meta',
        :'id' => :'id',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at',
        :'worker_id' => :'worker_id',
        :'worker' => :'worker',
        :'leave_type_id' => :'leave_type_id',
        :'leave_type' => :'leave_type',
        :'is_balance_unlimited' => :'is_balance_unlimited',
        :'balance_including_future_requests' => :'balance_including_future_requests',
        :'balance_excluding_future_requests' => :'balance_excluding_future_requests'
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'__meta' => :'MetaResponseMeta',
        :'id' => :'String',
        :'created_at' => :'String',
        :'updated_at' => :'String',
        :'worker_id' => :'String',
        :'worker' => :'Worker',
        :'leave_type_id' => :'String',
        :'leave_type' => :'LeaveType',
        :'is_balance_unlimited' => :'Boolean',
        :'balance_including_future_requests' => :'Float',
        :'balance_excluding_future_requests' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'LeaveBalance',
      :'MetaResponse'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `RipplingRb::GetLeaveBalances200Response` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!acceptable_attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `RipplingRb::GetLeaveBalances200Response`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'__meta')
        self.__meta = attributes[:'__meta']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      else
        self.created_at = nil
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      else
        self.updated_at = nil
      end

      if attributes.key?(:'worker_id')
        self.worker_id = attributes[:'worker_id']
      else
        self.worker_id = nil
      end

      if attributes.key?(:'worker')
        self.worker = attributes[:'worker']
      end

      if attributes.key?(:'leave_type_id')
        self.leave_type_id = attributes[:'leave_type_id']
      end

      if attributes.key?(:'leave_type')
        self.leave_type = attributes[:'leave_type']
      end

      if attributes.key?(:'is_balance_unlimited')
        self.is_balance_unlimited = attributes[:'is_balance_unlimited']
      end

      if attributes.key?(:'balance_including_future_requests')
        self.balance_including_future_requests = attributes[:'balance_including_future_requests']
      end

      if attributes.key?(:'balance_excluding_future_requests')
        self.balance_excluding_future_requests = attributes[:'balance_excluding_future_requests']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      if @worker_id.nil?
        invalid_properties.push('invalid value for "worker_id", worker_id cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      return false if @created_at.nil?
      return false if @updated_at.nil?
      return false if @worker_id.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] id Value to be assigned
    def id=(id)
      if id.nil?
        fail ArgumentError, 'id cannot be nil'
      end

      @id = id
    end

    # Custom attribute writer method with validation
    # @param [Object] created_at Value to be assigned
    def created_at=(created_at)
      if created_at.nil?
        fail ArgumentError, 'created_at cannot be nil'
      end

      @created_at = created_at
    end

    # Custom attribute writer method with validation
    # @param [Object] updated_at Value to be assigned
    def updated_at=(updated_at)
      if updated_at.nil?
        fail ArgumentError, 'updated_at cannot be nil'
      end

      @updated_at = updated_at
    end

    # Custom attribute writer method with validation
    # @param [Object] worker_id Value to be assigned
    def worker_id=(worker_id)
      if worker_id.nil?
        fail ArgumentError, 'worker_id cannot be nil'
      end

      @worker_id = worker_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          __meta == o.__meta &&
          id == o.id &&
          created_at == o.created_at &&
          updated_at == o.updated_at &&
          worker_id == o.worker_id &&
          worker == o.worker &&
          leave_type_id == o.leave_type_id &&
          leave_type == o.leave_type &&
          is_balance_unlimited == o.is_balance_unlimited &&
          balance_including_future_requests == o.balance_including_future_requests &&
          balance_excluding_future_requests == o.balance_excluding_future_requests
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [__meta, id, created_at, updated_at, worker_id, worker, leave_type_id, leave_type, is_balance_unlimited, balance_including_future_requests, balance_excluding_future_requests].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
        # models (e.g. Pet) or oneOf
        klass = RipplingRb.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
        value.compact.map { |v| _to_hash(v) }
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
