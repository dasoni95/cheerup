CREATE TABLE tb_delivery
(
delivery_code
VARCHAR(50)
NOT NULL,
order_detail_code
VARCHAR(50)
NOT NULL,
order_exchange_code
VARCHAR(50)
NULL,
payment_code
VARCHAR(50)
NOT NULL,
d_type
VARCHAR(255)
NOT NULL,
d_get_name
VARCHAR(50)
NOT NULL,
d_get_addr
VARCHAR(255)
NOT NULL,
d_get_phone
VARCHAR(30)
NOT NULL,
d_order_datetime
DATE
NOT NULL,
d_memo
VARCHAR(500)
NOT NULL,
d_release_datetime
DATE
NOT NULL,
enter_code
VARCHAR(50)
NOT NULL,
order_status_code
VARCHAR(50)
NOT NULL,
d_complete_datetime
DATE
NULL,
delivery_enter
VARCHAR(30)
NULL,
delivery_num
VARCHAR(30)
NULL

);