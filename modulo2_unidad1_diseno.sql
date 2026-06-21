-- Tabla de clientes
CREATE TABLE clientes (
    id_cliente SERIAL, PRIMARY KEY         -- Número consecutivo para identificar al cliente
    nombre VARCHAR(100), NOT NULL        -- Texto de hasta 100 caracteres
    perfil_bio TEXT, NOT NULL           -- Texto largo sin límite práctico
    fecha_registro DATE         -- Almacena únicamente la fecha
);

-- Tabla de productos
CREATE TABLE productos (
    id_producto SERIAL, PRIMARY KEY        -- Número consecutivo para identificar el producto
    descripcion VARCHAR(255), NOT NULL   -- Texto de hasta 255 caracteres
    precio DECIMAL(10,2),       -- Número decimal con 2 decimales para dinero
    esta_activo BOOLEAN         -- Verdadero/Falso según esté a la venta
);
