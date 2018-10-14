CREATE TABLE cash_flow (
    under_calculation character varying(8),
    date date,
    content text,
    amount numeric(20,0),
    firm character varying(256),
    big_category character varying(256),
    mid_category character varying(256),
    memo text,
    transfer character varying(256),
    id character varying(256) PRIMARY KEY
);
