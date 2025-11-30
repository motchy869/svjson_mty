`ifndef JSON_BOOL_ENCODABLE_DEFINED
`define JSON_BOOL_ENCODABLE_DEFINED

`include "json_value_encodable.sv"

// Interface for a class that can be encoded as JSON bool
interface class json_bool_encodable extends json_value_encodable;
  // Get value encodable as JSON bool
  pure virtual function bit to_json_encodable();
endclass : json_bool_encodable
`endif // JSON_BOOL_ENCODABLE_DEFINED
