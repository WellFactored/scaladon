DROP TABLE IF EXISTS "user";

CREATE TABLE "user" (
  "id" BIGSERIAL NOT NULL PRIMARY KEY,
  "username" VARCHAR NOT NULL,
  "public_key" VARCHAR NOT NULL,
  "private_key" VARCHAR NOT NULL
);
