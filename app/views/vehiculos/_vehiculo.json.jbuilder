json.extract! vehiculo, :id, :placas_vehiculo, :marca_vehiculo, :modelo_vehiculo, :ano_vehiculo, :rendimientohistorico_vehiculo, :operador_vehiculo, :created_at, :updated_at
json.url vehiculo_url(vehiculo, format: :json)