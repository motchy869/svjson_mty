`ifndef JSON_INT_ENCODABLE_DEFINED
`define JSON_INT_ENCODABLE_DEFINED

`include "json_value_encodable.sv"

// verilator lint_off UNDRIVEN

// Interface for a class that can be encoded as JSON number (integer)
interface class json_int_encodable extends json_value_encodable;
  // Get value encodable as JSON integer number
  pure virtual function longint to_json_encodable();
endclass : json_int_encodable

// verilator lint_on UNDRIVEN

`endif // JSON_INT_ENCODABLE_DEFINED
