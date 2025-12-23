`ifndef JSON_REAL_ENCODABLE_DEFINED
`define JSON_REAL_ENCODABLE_DEFINED

`include "json_value_encodable.sv"

// verilator lint_off UNDRIVEN

// Interface for a class that can be encoded as JSON number (real)
interface class json_real_encodable extends json_value_encodable;
  // Get value encodable as JSON real number
  pure virtual function real to_json_encodable();
endclass : json_real_encodable

// verilator lint_on UNDRIVEN

`endif // JSON_REAL_ENCODABLE_DEFINED
