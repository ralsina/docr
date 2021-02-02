require "json"

module Docr::Models
  struct NetworkCreateResponse
    include JSON::Serializable

    # The ID of the created network.
    @[JSON::Field(key: "Id")]
    property id : String

    @[JSON::Field(key: "Warning")]
    property warning : String
  end
end
