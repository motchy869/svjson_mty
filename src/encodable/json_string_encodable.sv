`ifndef JSON_STRING_ENCODABLE_DEFINED
`define JSON_STRING_ENCODABLE_DEFINED

`include "json_value_encodable.sv"

// verilator lint_off UNDRIVEN

// Interface for a class that can be encoded as JSON string
interface class json_string_encodable extends json_value_encodable;
  // Get value encodable as JSON string
  pure virtual function string to_json_encodable();
endclass : json_string_encodable

// verilator lint_on UNDRIVEN

`endif // JSON_STRING_ENCODABLE_DEFINED
