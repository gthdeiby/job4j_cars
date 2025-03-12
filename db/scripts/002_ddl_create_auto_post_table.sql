CREATE TABLE auto_post
(
    id           SERIAL PRIMARY KEY,
    description  varchar   not null,
    created      timestamp,
    auto_user_id references auto_user(id)
);