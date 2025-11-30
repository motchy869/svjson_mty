`ifndef JSON_ARRAY_ENCODABLE_DEFINED
`define JSON_ARRAY_ENCODABLE_DEFINED

`include "json_value_encodable.sv"

// Interface for a class that can be encoded as JSON array
interface class json_array_encodable extends json_value_encodable;
  typedef json_value_encodable values_t[$];

  // Get value encodable as JSON array
  pure virtual function values_t to_json_encodable();
endclass : json_array_encodable
`endif // JSON_ARRAY_ENCODABLE_DEFINED
