defmodule Geo.MultiPolygon do
  @moduledoc """
  Defines the MultiPolygon struct.
  """

  @type t :: %Geo.MultiPolygon{
          coordinates: [[[{number, number}]]],
          srid: integer | nil,
          properties: map
        }
  defstruct coordinates: [], srid: nil, properties: %{}
end
