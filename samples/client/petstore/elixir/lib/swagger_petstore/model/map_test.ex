# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule SwaggerPetstore.Model.MapTest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"map_map_of_string",
    :"map_of_enum_string"
  ]
end

defimpl Poison.Decoder, for: SwaggerPetstore.Model.MapTest do
  def decode(value, _options) do
    value
  end
end

