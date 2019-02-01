module ApiBambook
  class Base < Grape::API
    mount ApiBambook::V1::Books

    add_swagger_documentation(
      api_version: 'v1',
      hide_documantation_path: true,
      hide_format: true,
      info: {
        title: 'API documantation'
      })
  end
end