json.extract! detalle_ordene, :id, :productos_id, :cantidad, :precio_venta, :created_at, :updated_at
json.url detalle_ordene_url(detalle_ordene, format: :json)
