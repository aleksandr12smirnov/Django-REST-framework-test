/*
 Navicat Premium Data Transfer

 Source Server         : postgres-localhost
 Source Server Type    : PostgreSQL
 Source Server Version : 90404
 Source Host           : localhost
 Source Database       : comprame_db
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 90404
 File Encoding         : utf-8

 Date: 10/05/2017 07:46:46 AM
*/

-- ----------------------------
--  Sequence structure for auth_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_group_id_seq";
CREATE SEQUENCE "public"."auth_group_id_seq" INCREMENT 1 START 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."auth_group_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for auth_group_permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_group_permissions_id_seq";
CREATE SEQUENCE "public"."auth_group_permissions_id_seq" INCREMENT 1 START 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."auth_group_permissions_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for auth_permission_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_permission_id_seq";
CREATE SEQUENCE "public"."auth_permission_id_seq" INCREMENT 1 START 33 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."auth_permission_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for auth_user_groups_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_user_groups_id_seq";
CREATE SEQUENCE "public"."auth_user_groups_id_seq" INCREMENT 1 START 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."auth_user_groups_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for auth_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_user_id_seq";
CREATE SEQUENCE "public"."auth_user_id_seq" INCREMENT 1 START 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."auth_user_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for auth_user_user_permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_user_user_permissions_id_seq";
CREATE SEQUENCE "public"."auth_user_user_permissions_id_seq" INCREMENT 1 START 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."auth_user_user_permissions_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for compras_client_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."compras_client_id_seq";
CREATE SEQUENCE "public"."compras_client_id_seq" INCREMENT 1 START 50 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."compras_client_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for compras_product_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."compras_product_id_seq";
CREATE SEQUENCE "public"."compras_product_id_seq" INCREMENT 1 START 20 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."compras_product_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for compras_purchase_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."compras_purchase_id_seq";
CREATE SEQUENCE "public"."compras_purchase_id_seq" INCREMENT 1 START 1010 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."compras_purchase_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for compras_purchaseitem_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."compras_purchaseitem_id_seq";
CREATE SEQUENCE "public"."compras_purchaseitem_id_seq" INCREMENT 1 START 1468 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."compras_purchaseitem_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for django_admin_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_admin_log_id_seq";
CREATE SEQUENCE "public"."django_admin_log_id_seq" INCREMENT 1 START 1 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."django_admin_log_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for django_content_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_content_type_id_seq";
CREATE SEQUENCE "public"."django_content_type_id_seq" INCREMENT 1 START 11 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."django_content_type_id_seq" OWNER TO "ever";

-- ----------------------------
--  Sequence structure for django_migrations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_migrations_id_seq";
CREATE SEQUENCE "public"."django_migrations_id_seq" INCREMENT 1 START 17 MAXVALUE 9223372036854775807 MINVALUE 1 CACHE 1;
ALTER TABLE "public"."django_migrations_id_seq" OWNER TO "ever";

-- ----------------------------
--  Table structure for django_migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_migrations";
CREATE TABLE "public"."django_migrations" (
	"id" int4 NOT NULL DEFAULT nextval('django_migrations_id_seq'::regclass),
	"app" varchar(255) NOT NULL COLLATE "default",
	"name" varchar(255) NOT NULL COLLATE "default",
	"applied" timestamp(6) WITH TIME ZONE NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."django_migrations" OWNER TO "ever";

-- ----------------------------
--  Records of django_migrations
-- ----------------------------
BEGIN;
INSERT INTO "public"."django_migrations" VALUES ('1', 'contenttypes', '0001_initial', '2017-08-05 00:40:21.074917-05');
INSERT INTO "public"."django_migrations" VALUES ('2', 'auth', '0001_initial', '2017-08-05 00:40:21.129373-05');
INSERT INTO "public"."django_migrations" VALUES ('3', 'admin', '0001_initial', '2017-08-05 00:40:21.147698-05');
INSERT INTO "public"."django_migrations" VALUES ('4', 'admin', '0002_logentry_remove_auto_add', '2017-08-05 00:40:21.160656-05');
INSERT INTO "public"."django_migrations" VALUES ('5', 'contenttypes', '0002_remove_content_type_name', '2017-08-05 00:40:21.179268-05');
INSERT INTO "public"."django_migrations" VALUES ('6', 'auth', '0002_alter_permission_name_max_length', '2017-08-05 00:40:21.185386-05');
INSERT INTO "public"."django_migrations" VALUES ('7', 'auth', '0003_alter_user_email_max_length', '2017-08-05 00:40:21.195967-05');
INSERT INTO "public"."django_migrations" VALUES ('8', 'auth', '0004_alter_user_username_opts', '2017-08-05 00:40:21.21791-05');
INSERT INTO "public"."django_migrations" VALUES ('9', 'auth', '0005_alter_user_last_login_null', '2017-08-05 00:40:21.228343-05');
INSERT INTO "public"."django_migrations" VALUES ('10', 'auth', '0006_require_contenttypes_0002', '2017-08-05 00:40:21.230252-05');
INSERT INTO "public"."django_migrations" VALUES ('11', 'auth', '0007_alter_validators_add_error_messages', '2017-08-05 00:40:21.238681-05');
INSERT INTO "public"."django_migrations" VALUES ('12', 'auth', '0008_alter_user_username_max_length', '2017-08-05 00:40:21.250516-05');
INSERT INTO "public"."django_migrations" VALUES ('13', 'compras', '0001_initial', '2017-08-05 00:40:21.289578-05');
INSERT INTO "public"."django_migrations" VALUES ('14', 'compras', '0002_auto_20170723_0019', '2017-08-05 00:40:21.294813-05');
INSERT INTO "public"."django_migrations" VALUES ('15', 'sessions', '0001_initial', '2017-08-05 00:40:21.303344-05');
INSERT INTO "public"."django_migrations" VALUES ('16', 'authtoken', '0001_initial', '2017-08-10 02:49:56.024735-05');
INSERT INTO "public"."django_migrations" VALUES ('17', 'authtoken', '0002_auto_20160226_1747', '2017-08-10 02:49:56.077459-05');
COMMIT;

-- ----------------------------
--  Table structure for django_content_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_content_type";
CREATE TABLE "public"."django_content_type" (
	"id" int4 NOT NULL DEFAULT nextval('django_content_type_id_seq'::regclass),
	"app_label" varchar(100) NOT NULL COLLATE "default",
	"model" varchar(100) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."django_content_type" OWNER TO "ever";

-- ----------------------------
--  Records of django_content_type
-- ----------------------------
BEGIN;
INSERT INTO "public"."django_content_type" VALUES ('1', 'admin', 'logentry');
INSERT INTO "public"."django_content_type" VALUES ('2', 'auth', 'user');
INSERT INTO "public"."django_content_type" VALUES ('3', 'auth', 'permission');
INSERT INTO "public"."django_content_type" VALUES ('4', 'auth', 'group');
INSERT INTO "public"."django_content_type" VALUES ('5', 'contenttypes', 'contenttype');
INSERT INTO "public"."django_content_type" VALUES ('6', 'sessions', 'session');
INSERT INTO "public"."django_content_type" VALUES ('7', 'compras', 'product');
INSERT INTO "public"."django_content_type" VALUES ('8', 'compras', 'client');
INSERT INTO "public"."django_content_type" VALUES ('9', 'compras', 'purchase');
INSERT INTO "public"."django_content_type" VALUES ('10', 'compras', 'purchaseitem');
INSERT INTO "public"."django_content_type" VALUES ('11', 'authtoken', 'token');
COMMIT;

-- ----------------------------
--  Table structure for django_admin_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_admin_log";
CREATE TABLE "public"."django_admin_log" (
	"id" int4 NOT NULL DEFAULT nextval('django_admin_log_id_seq'::regclass),
	"action_time" timestamp(6) WITH TIME ZONE NOT NULL,
	"object_id" text COLLATE "default",
	"object_repr" varchar(200) NOT NULL COLLATE "default",
	"action_flag" int2 NOT NULL,
	"change_message" text NOT NULL COLLATE "default",
	"content_type_id" int4,
	"user_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."django_admin_log" OWNER TO "ever";

-- ----------------------------
--  Table structure for auth_group_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_group_permissions";
CREATE TABLE "public"."auth_group_permissions" (
	"id" int4 NOT NULL DEFAULT nextval('auth_group_permissions_id_seq'::regclass),
	"group_id" int4 NOT NULL,
	"permission_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."auth_group_permissions" OWNER TO "ever";

-- ----------------------------
--  Table structure for auth_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_group";
CREATE TABLE "public"."auth_group" (
	"id" int4 NOT NULL DEFAULT nextval('auth_group_id_seq'::regclass),
	"name" varchar(80) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."auth_group" OWNER TO "ever";

-- ----------------------------
--  Table structure for auth_user_groups
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_user_groups";
CREATE TABLE "public"."auth_user_groups" (
	"id" int4 NOT NULL DEFAULT nextval('auth_user_groups_id_seq'::regclass),
	"user_id" int4 NOT NULL,
	"group_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."auth_user_groups" OWNER TO "ever";

-- ----------------------------
--  Table structure for auth_permission
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_permission";
CREATE TABLE "public"."auth_permission" (
	"id" int4 NOT NULL DEFAULT nextval('auth_permission_id_seq'::regclass),
	"name" varchar(255) NOT NULL COLLATE "default",
	"content_type_id" int4 NOT NULL,
	"codename" varchar(100) NOT NULL COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."auth_permission" OWNER TO "ever";

-- ----------------------------
--  Records of auth_permission
-- ----------------------------
BEGIN;
INSERT INTO "public"."auth_permission" VALUES ('1', 'Can add log entry', '1', 'add_logentry');
INSERT INTO "public"."auth_permission" VALUES ('2', 'Can change log entry', '1', 'change_logentry');
INSERT INTO "public"."auth_permission" VALUES ('3', 'Can delete log entry', '1', 'delete_logentry');
INSERT INTO "public"."auth_permission" VALUES ('4', 'Can add user', '2', 'add_user');
INSERT INTO "public"."auth_permission" VALUES ('5', 'Can change user', '2', 'change_user');
INSERT INTO "public"."auth_permission" VALUES ('6', 'Can delete user', '2', 'delete_user');
INSERT INTO "public"."auth_permission" VALUES ('7', 'Can add permission', '3', 'add_permission');
INSERT INTO "public"."auth_permission" VALUES ('8', 'Can change permission', '3', 'change_permission');
INSERT INTO "public"."auth_permission" VALUES ('9', 'Can delete permission', '3', 'delete_permission');
INSERT INTO "public"."auth_permission" VALUES ('10', 'Can add group', '4', 'add_group');
INSERT INTO "public"."auth_permission" VALUES ('11', 'Can change group', '4', 'change_group');
INSERT INTO "public"."auth_permission" VALUES ('12', 'Can delete group', '4', 'delete_group');
INSERT INTO "public"."auth_permission" VALUES ('13', 'Can add content type', '5', 'add_contenttype');
INSERT INTO "public"."auth_permission" VALUES ('14', 'Can change content type', '5', 'change_contenttype');
INSERT INTO "public"."auth_permission" VALUES ('15', 'Can delete content type', '5', 'delete_contenttype');
INSERT INTO "public"."auth_permission" VALUES ('16', 'Can add session', '6', 'add_session');
INSERT INTO "public"."auth_permission" VALUES ('17', 'Can change session', '6', 'change_session');
INSERT INTO "public"."auth_permission" VALUES ('18', 'Can delete session', '6', 'delete_session');
INSERT INTO "public"."auth_permission" VALUES ('19', 'Can add product', '7', 'add_product');
INSERT INTO "public"."auth_permission" VALUES ('20', 'Can change product', '7', 'change_product');
INSERT INTO "public"."auth_permission" VALUES ('21', 'Can delete product', '7', 'delete_product');
INSERT INTO "public"."auth_permission" VALUES ('22', 'Can add client', '8', 'add_client');
INSERT INTO "public"."auth_permission" VALUES ('23', 'Can change client', '8', 'change_client');
INSERT INTO "public"."auth_permission" VALUES ('24', 'Can delete client', '8', 'delete_client');
INSERT INTO "public"."auth_permission" VALUES ('25', 'Can add purchase', '9', 'add_purchase');
INSERT INTO "public"."auth_permission" VALUES ('26', 'Can change purchase', '9', 'change_purchase');
INSERT INTO "public"."auth_permission" VALUES ('27', 'Can delete purchase', '9', 'delete_purchase');
INSERT INTO "public"."auth_permission" VALUES ('28', 'Can add purchase item', '10', 'add_purchaseitem');
INSERT INTO "public"."auth_permission" VALUES ('29', 'Can change purchase item', '10', 'change_purchaseitem');
INSERT INTO "public"."auth_permission" VALUES ('30', 'Can delete purchase item', '10', 'delete_purchaseitem');
INSERT INTO "public"."auth_permission" VALUES ('31', 'Can add Token', '11', 'add_token');
INSERT INTO "public"."auth_permission" VALUES ('32', 'Can change Token', '11', 'change_token');
INSERT INTO "public"."auth_permission" VALUES ('33', 'Can delete Token', '11', 'delete_token');
COMMIT;

-- ----------------------------
--  Table structure for auth_user_user_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_user_user_permissions";
CREATE TABLE "public"."auth_user_user_permissions" (
	"id" int4 NOT NULL DEFAULT nextval('auth_user_user_permissions_id_seq'::regclass),
	"user_id" int4 NOT NULL,
	"permission_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."auth_user_user_permissions" OWNER TO "ever";

-- ----------------------------
--  Table structure for auth_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_user";
CREATE TABLE "public"."auth_user" (
	"id" int4 NOT NULL DEFAULT nextval('auth_user_id_seq'::regclass),
	"password" varchar(128) NOT NULL COLLATE "default",
	"last_login" timestamp(6) WITH TIME ZONE,
	"is_superuser" bool NOT NULL,
	"username" varchar(150) NOT NULL COLLATE "default",
	"first_name" varchar(30) NOT NULL COLLATE "default",
	"last_name" varchar(30) NOT NULL COLLATE "default",
	"email" varchar(254) NOT NULL COLLATE "default",
	"is_staff" bool NOT NULL,
	"is_active" bool NOT NULL,
	"date_joined" timestamp(6) WITH TIME ZONE NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."auth_user" OWNER TO "ever";

-- ----------------------------
--  Records of auth_user
-- ----------------------------
BEGIN;
INSERT INTO "public"."auth_user" VALUES ('1', 'pbkdf2_sha256$36000$A18lsLz26qqp$Gwp4KFFeyeinOeNr2yVvS2LnzOMFsxYo9p58YKkoIz8=', '2017-10-05 07:43:45.915551-05', 't', 'ever', '', '', 'ever@devcode.la', 't', 't', '2017-08-10 01:55:04.289009-05');
COMMIT;

-- ----------------------------
--  Table structure for compras_client
-- ----------------------------
DROP TABLE IF EXISTS "public"."compras_client";
CREATE TABLE "public"."compras_client" (
	"id" int4 NOT NULL DEFAULT nextval('compras_client_id_seq'::regclass),
	"created_at" timestamp(6) WITH TIME ZONE NOT NULL,
	"updated_at" timestamp(6) WITH TIME ZONE NOT NULL,
	"deleted_at" timestamp(6) WITH TIME ZONE,
	"email" varchar(254) NOT NULL COLLATE "default",
	"details" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."compras_client" OWNER TO "ever";

-- ----------------------------
--  Records of compras_client
-- ----------------------------
BEGIN;
INSERT INTO "public"."compras_client" VALUES ('1', '2009-12-20 15:36:00-05', '2009-12-20 15:36:00-05', null, 'Earlean.Bonacci@yahoo.com', null);
INSERT INTO "public"."compras_client" VALUES ('2', '2009-12-20 15:36:00-05', '2010-11-12 16:27:00-05', null, 'Evelyn.Patnode@gmail.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('3', '2009-12-20 15:36:00-05', '2009-03-07 22:06:00-05', null, 'Derek.Crenshaw@gmail.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('4', '2009-12-20 15:36:00-05', '2010-11-20 05:58:00-05', null, 'Shari.Julian@yahoo.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('5', '2009-12-20 15:36:00-05', '2009-08-11 17:33:00-05', null, 'Zita.Breeding@gmail.com', null);
INSERT INTO "public"."compras_client" VALUES ('6', '2009-12-20 15:36:00-05', '2010-07-18 05:40:00-05', null, 'Samatha.Hedgpeth@yahoo.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('7', '2009-12-20 15:36:00-05', '2010-09-02 16:56:00-05', null, 'Quinton.Gilpatrick@yahoo.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('8', '2009-12-20 15:36:00-05', '2009-10-01 06:34:00-05', null, 'Vivian.Westmoreland@yahoo.com', '"sex"=>"F", "state"=>"South Carolina"');
INSERT INTO "public"."compras_client" VALUES ('9', '2009-12-20 15:36:00-05', '2009-04-22 02:30:00-05', null, 'Danny.Crays@gmail.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('10', '2009-12-20 15:36:00-05', '2009-07-07 16:01:00-05', null, 'Edmund.Roles@yahoo.com', '"sex"=>"F", "state"=>"New York"');
INSERT INTO "public"."compras_client" VALUES ('11', '2009-12-20 15:36:00-05', '2009-05-21 19:18:00-05', null, 'Shanell.Lichtenstein@aol.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('12', '2009-12-20 15:36:00-05', '2009-01-14 00:07:00-05', null, 'Romaine.Birdsell@aol.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('13', '2009-12-20 15:36:00-05', '2009-02-04 09:49:00-05', null, 'Zita.Luman@yahoo.com', null);
INSERT INTO "public"."compras_client" VALUES ('14', '2009-12-20 15:36:00-05', '2009-08-17 13:48:00-05', null, 'Claud.Cousineau@gmail.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('15', '2009-12-20 15:36:00-05', '2010-07-07 05:28:00-05', null, 'Kali.Damore@yahoo.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('16', '2009-12-20 15:36:00-05', '2010-08-19 00:42:00-05', null, 'Graciela.Kubala@yahoo.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('17', '2009-12-20 15:36:00-05', '2010-08-11 03:21:00-05', null, 'Theresia.Edwin@yahoo.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('18', '2009-12-20 15:36:00-05', '2010-07-23 11:03:00-05', null, 'Ozella.Yoshimura@gmail.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('19', '2009-12-20 15:36:00-05', '2009-05-24 09:25:00-05', null, 'Wynona.Greening@aol.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('20', '2009-12-20 15:36:00-05', '2010-06-22 10:16:00-05', null, 'Kimi.Mcqueeney@gmail.com', null);
INSERT INTO "public"."compras_client" VALUES ('21', '2009-12-20 15:36:00-05', '2009-01-26 04:56:00-05', null, 'Cherryl.Tarnowski@gmail.com', null);
INSERT INTO "public"."compras_client" VALUES ('22', '2009-12-20 15:36:00-05', '2010-07-11 08:28:00-05', null, 'Isabel.Breeding@gmail.com', null);
INSERT INTO "public"."compras_client" VALUES ('23', '2009-12-20 15:36:00-05', '2010-06-25 03:36:00-05', null, 'Ivana.Kurth@yahoo.com', null);
INSERT INTO "public"."compras_client" VALUES ('24', '2009-12-20 15:36:00-05', '2009-09-23 08:09:00-05', null, 'Humberto.Jonson@yahoo.com', null);
INSERT INTO "public"."compras_client" VALUES ('25', '2009-12-20 15:36:00-05', '2009-01-16 06:55:00-05', null, 'Ivana.Sosnowski@aol.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('26', '2009-12-20 15:36:00-05', '2009-07-19 01:08:00-05', null, 'Cortney.Strayer@gmail.com', '"sex"=>"M", "state"=>"Virginia"');
INSERT INTO "public"."compras_client" VALUES ('27', '2009-12-20 15:36:00-05', '2010-08-10 00:48:00-05', null, 'Williams.Upson@gmail.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('28', '2009-12-20 15:36:00-05', '2009-03-19 02:49:00-05', null, 'Jeremiah.Buonocore@yahoo.com', null);
INSERT INTO "public"."compras_client" VALUES ('29', '2009-12-20 15:36:00-05', '2009-10-09 04:44:00-05', null, 'Ozella.Roles@gmail.com', null);
INSERT INTO "public"."compras_client" VALUES ('30', '2009-12-20 15:36:00-05', '2009-09-04 20:55:00-05', null, 'Salvatore.Arends@aol.com', '"sex"=>"F", "state"=>"Virginia"');
INSERT INTO "public"."compras_client" VALUES ('31', '2009-12-20 15:36:00-05', '2010-09-26 03:00:00-05', null, 'Layne.Sarver@aol.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('32', '2009-12-20 15:36:00-05', '2009-02-22 10:46:00-05', null, 'Takako.Gilpatrick@aol.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('33', '2009-12-20 15:36:00-05', '2010-01-12 12:27:00-05', null, 'Russ.Mcclain@yahoo.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('34', '2009-12-20 15:36:00-05', '2010-06-11 12:21:00-05', null, 'Claud.Westmoreland@aol.com', null);
INSERT INTO "public"."compras_client" VALUES ('35', '2009-12-20 15:36:00-05', '2010-08-16 16:09:00-05', null, 'Derek.Knittel@gmail.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('36', '2009-12-20 15:36:00-05', '2010-06-05 20:27:00-05', null, 'Eleanor.Patnode@yahoo.com', '"sex"=>"F", "state"=>"Florida"');
INSERT INTO "public"."compras_client" VALUES ('37', '2009-12-20 15:36:00-05', '2009-06-06 15:13:00-05', null, 'Carmel.Bulfer@aol.com', '"sex"=>"F", "state"=>"Florida"');
INSERT INTO "public"."compras_client" VALUES ('38', '2009-12-20 15:36:00-05', '2009-08-19 21:34:00-05', null, 'Mauro.Pung@yahoo.com', '"sex"=>"F", "state"=>"Illinois"');
INSERT INTO "public"."compras_client" VALUES ('39', '2009-12-20 15:36:00-05', '2010-04-01 18:39:00-05', null, 'Sherilyn.Hamill@gmail.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('40', '2009-12-20 15:36:00-05', '2010-08-06 10:14:00-05', null, 'Glen.Lanphear@yahoo.com', null);
INSERT INTO "public"."compras_client" VALUES ('41', '2009-12-20 15:36:00-05', '2010-06-14 14:28:00-05', null, 'Stacia.Schrack@aol.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('42', '2009-12-20 15:36:00-05', '2009-12-28 05:21:00-05', null, 'Tonette.Alba@gmail.com', null);
INSERT INTO "public"."compras_client" VALUES ('43', '2009-12-20 15:36:00-05', '2009-08-20 04:45:00-05', null, 'Eve.Kump@yahoo.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('44', '2009-12-20 15:36:00-05', '2009-11-21 01:28:00-05', null, 'Shanell.Maxson@gmail.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('45', '2009-12-20 15:36:00-05', '2010-06-30 07:30:00-05', null, 'Gudrun.Arends@gmail.com', null);
INSERT INTO "public"."compras_client" VALUES ('46', '2009-12-20 15:36:00-05', '2009-08-21 12:06:00-05', null, 'Angel.Lessley@yahoo.com', '"sex"=>"F"');
INSERT INTO "public"."compras_client" VALUES ('47', '2009-12-20 15:36:00-05', '2009-07-21 10:20:00-05', null, 'Harrison.Puett@yahoo.com', '"sex"=>"M"');
INSERT INTO "public"."compras_client" VALUES ('48', '2009-12-20 15:36:00-05', '2009-08-03 09:54:00-05', null, 'Granville.Hedgpeth@gmail.com', null);
INSERT INTO "public"."compras_client" VALUES ('49', '2009-12-20 15:36:00-05', '2009-03-25 15:17:00-05', null, 'Samatha.Pellegrin@yahoo.com', null);
INSERT INTO "public"."compras_client" VALUES ('50', '2009-12-20 15:36:00-05', '2009-10-08 17:43:00-05', null, 'Wan.Dilks@gmail.com', '"sex"=>"M"');
COMMIT;

-- ----------------------------
--  Table structure for compras_product
-- ----------------------------
DROP TABLE IF EXISTS "public"."compras_product";
CREATE TABLE "public"."compras_product" (
	"id" int4 NOT NULL DEFAULT nextval('compras_product_id_seq'::regclass),
	"created_at" timestamp(6) WITH TIME ZONE NOT NULL,
	"updated_at" timestamp(6) WITH TIME ZONE NOT NULL,
	"deleted_at" timestamp(6) WITH TIME ZONE,
	"title" varchar(50) NOT NULL COLLATE "default",
	"price" numeric(8,2) NOT NULL,
	"tags" text COLLATE "default"
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."compras_product" OWNER TO "ever";

-- ----------------------------
--  Records of compras_product
-- ----------------------------
BEGIN;
INSERT INTO "public"."compras_product" VALUES ('3', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Ruby Book', '27.99', '{Book,Programming,Ruby}');
INSERT INTO "public"."compras_product" VALUES ('4', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Baby Book', '7.99', '{Book,Children,Baby}');
INSERT INTO "public"."compras_product" VALUES ('5', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Coloring Book', '5.99', '{Book,Children}');
INSERT INTO "public"."compras_product" VALUES ('6', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Desktop Computer', '499.99', '{Technology}');
INSERT INTO "public"."compras_product" VALUES ('7', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Laptop Computer', '899.99', '{Technology}');
INSERT INTO "public"."compras_product" VALUES ('8', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'MP3 Player', '108.00', '{Technology,Music}');
INSERT INTO "public"."compras_product" VALUES ('9', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, '42" LCD TV', '499.00', '{Technology,TV}');
INSERT INTO "public"."compras_product" VALUES ('10', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, '42" Plasma TV', '529.00', '{Technology,TV}');
INSERT INTO "public"."compras_product" VALUES ('11', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Classical CD', '9.99', '{Music}');
INSERT INTO "public"."compras_product" VALUES ('12', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Holiday CD', '9.99', '{Music}');
INSERT INTO "public"."compras_product" VALUES ('13', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Country CD', '9.99', '{Music}');
INSERT INTO "public"."compras_product" VALUES ('14', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Pop CD', '9.99', '{Music}');
INSERT INTO "public"."compras_product" VALUES ('15', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Electronic CD', '9.99', '{Music}');
INSERT INTO "public"."compras_product" VALUES ('16', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Comedy Movie', '14.99', '{Movie,Comedy}');
INSERT INTO "public"."compras_product" VALUES ('17', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Documentary', '14.99', '{Movie}');
INSERT INTO "public"."compras_product" VALUES ('18', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Romantic', '14.99', '{Movie}');
INSERT INTO "public"."compras_product" VALUES ('19', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Drama', '14.99', '{Movie}');
INSERT INTO "public"."compras_product" VALUES ('20', '2011-01-01 15:00:00-05', '2011-01-01 15:00:00-05', null, 'Action', '14.99', '{Movie}');
INSERT INTO "public"."compras_product" VALUES ('2', '2011-01-01 15:00:00-05', '2017-08-10 02:08:45.187902-05', '2017-08-10 02:08:45.187769-05', 'Python Book', '29.99', '{Book,Programming,Python}');
COMMIT;

-- ----------------------------
--  Table structure for compras_purchase
-- ----------------------------
DROP TABLE IF EXISTS "public"."compras_purchase";
CREATE TABLE "public"."compras_purchase" (
	"id" int4 NOT NULL DEFAULT nextval('compras_purchase_id_seq'::regclass),
	"created_at" timestamp(6) WITH TIME ZONE NOT NULL,
	"updated_at" timestamp(6) WITH TIME ZONE NOT NULL,
	"deleted_at" timestamp(6) WITH TIME ZONE,
	"name" varchar(50) NOT NULL COLLATE "default",
	"address" varchar(100) NOT NULL COLLATE "default",
	"state" varchar(15) NOT NULL COLLATE "default",
	"zip_code" varchar(15) NOT NULL COLLATE "default",
	"client_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."compras_purchase" OWNER TO "ever";

-- ----------------------------
--  Records of compras_purchase
-- ----------------------------
BEGIN;
INSERT INTO "public"."compras_purchase" VALUES ('1', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, 'Harrison Jonson', '6425 43rd St.', 'FL', '50382', '7');
INSERT INTO "public"."compras_purchase" VALUES ('2', '2011-03-16 10:03:00-05', '2011-09-14 00:00:00-05', null, 'Cortney Fontanilla', '321 MLK Ave.', 'WA', '43895', '30');
INSERT INTO "public"."compras_purchase" VALUES ('3', '2011-03-16 10:03:00-05', '2011-09-11 00:54:00-05', null, 'Ruthie Vashon', '2307 45th St.', 'GA', '98937', '18');
INSERT INTO "public"."compras_purchase" VALUES ('4', '2011-03-16 10:03:00-05', '2011-02-27 15:53:00-05', null, 'Isabel Wynn', '7046 10th Ave.', 'NY', '57243', '11');
INSERT INTO "public"."compras_purchase" VALUES ('5', '2011-03-16 10:03:00-05', '2011-12-20 07:45:00-05', null, 'Shari Dutra', '4046 8th Ave.', 'FL', '61539', '34');
INSERT INTO "public"."compras_purchase" VALUES ('6', '2011-03-16 10:03:00-05', '2011-12-10 08:29:00-05', null, 'Kristofer Galvez', '2545 8th Ave.', 'WA', '83868', '39');
INSERT INTO "public"."compras_purchase" VALUES ('7', '2011-03-16 10:03:00-05', '2011-06-18 22:42:00-05', null, 'Maudie Medlen', '2049 44th Ave.', 'FL', '52107', '8');
INSERT INTO "public"."compras_purchase" VALUES ('8', '2011-03-16 10:03:00-05', '2011-05-27 20:19:00-05', null, 'Isabel Crissman', '1992 50th Ave.', 'VA', '91062', '50');
INSERT INTO "public"."compras_purchase" VALUES ('9', '2011-03-16 10:03:00-05', '2011-03-31 05:33:00-05', null, 'Nydia Moe', '5847 50th Ave.', 'WY', '86738', '32');
INSERT INTO "public"."compras_purchase" VALUES ('10', '2011-03-16 10:03:00-05', '2011-01-26 23:58:00-05', null, 'Dee Heavner', '8021 8th Ave.', 'TX', '11065', '23');
INSERT INTO "public"."compras_purchase" VALUES ('11', '2011-03-16 10:03:00-05', '2011-12-14 20:12:00-05', null, 'Kristofer Larimer', '5574 43rd St.', 'NY', '78804', '45');
INSERT INTO "public"."compras_purchase" VALUES ('12', '2011-03-16 10:03:00-05', '2011-01-21 21:06:00-05', null, 'Rosemary Letellier', '9888 California St.', 'CO', '59199', '25');
INSERT INTO "public"."compras_purchase" VALUES ('13', '2011-03-16 10:03:00-05', '2011-08-14 14:27:00-05', null, 'Becky Stukes', '7470 Washington Ave.', 'CO', '49527', '33');
INSERT INTO "public"."compras_purchase" VALUES ('14', '2011-03-16 10:03:00-05', '2011-07-12 14:29:00-05', null, 'Berta Fruchter', '3528 31st St.', 'GA', '64386', '5');
INSERT INTO "public"."compras_purchase" VALUES ('15', '2011-03-16 10:03:00-05', '2011-08-02 09:37:00-05', null, 'Adell Doyel', '1549 50th Ave.', 'VA', '73935', '9');
INSERT INTO "public"."compras_purchase" VALUES ('16', '2011-03-16 10:03:00-05', '2011-03-24 05:04:00-05', null, 'Bradly Vasko', '4388 45th St.', 'NY', '84583', '22');
INSERT INTO "public"."compras_purchase" VALUES ('17', '2011-03-16 10:03:00-05', '2011-09-18 03:55:00-05', null, 'Clemencia Durio', '478 44th Ave.', 'TX', '27038', '27');
INSERT INTO "public"."compras_purchase" VALUES ('18', '2011-03-16 10:03:00-05', '2011-02-24 14:42:00-05', null, 'Kristle Pung', '8394 8th Ave.', 'IL', '67659', '36');
INSERT INTO "public"."compras_purchase" VALUES ('19', '2011-03-16 10:03:00-05', '2011-04-19 12:51:00-05', null, 'Adell Mayon', '1482 31st St.', 'TX', '72775', '28');
INSERT INTO "public"."compras_purchase" VALUES ('20', '2011-03-16 10:03:00-05', '2011-01-20 12:52:00-05', null, 'Carolann Yoshimura', '9520 Washington Ave.', 'GA', '20503', '37');
INSERT INTO "public"."compras_purchase" VALUES ('21', '2011-03-16 10:03:00-05', '2011-07-07 09:41:00-05', null, 'Andres Schippers', '9600 44th Ave.', 'CO', '62899', '8');
INSERT INTO "public"."compras_purchase" VALUES ('22', '2011-03-16 10:03:00-05', '2011-03-05 17:53:00-05', null, 'Divina Hamill', '2103 50th Ave.', 'CO', '73210', '45');
INSERT INTO "public"."compras_purchase" VALUES ('23', '2011-03-16 10:03:00-05', '2011-12-22 08:39:00-05', null, 'Romaine Coderre', '6990 Washington Ave.', 'VA', '31853', '39');
INSERT INTO "public"."compras_purchase" VALUES ('24', '2011-03-16 10:03:00-05', '2011-12-20 18:44:00-05', null, 'Kourtney Julian', '8277 44th Ave.', 'VA', '67133', '37');
INSERT INTO "public"."compras_purchase" VALUES ('25', '2011-03-16 10:03:00-05', '2011-05-30 12:49:00-05', null, 'Danyel Styers', '8464 8th Ave.', 'WA', '56917', '9');
INSERT INTO "public"."compras_purchase" VALUES ('26', '2011-03-16 10:03:00-05', '2011-12-23 21:29:00-05', null, 'Jame Petrin', '410 44th Ave.', 'SC', '94048', '11');
INSERT INTO "public"."compras_purchase" VALUES ('27', '2011-03-16 10:03:00-05', '2011-02-28 10:00:00-05', null, 'Kimi Birdsell', '2438 50th Ave.', 'CO', '58337', '17');
INSERT INTO "public"."compras_purchase" VALUES ('28', '2011-03-16 10:03:00-05', '2011-10-14 11:27:00-05', null, 'Jame Heavner', '5307 43rd St.', 'TX', '81439', '34');
INSERT INTO "public"."compras_purchase" VALUES ('29', '2011-03-16 10:03:00-05', '2011-07-08 17:20:00-05', null, 'Cammy Mayon', '8612 Washington Ave.', 'NY', '79807', '8');
INSERT INTO "public"."compras_purchase" VALUES ('30', '2011-03-16 10:03:00-05', '2011-05-24 03:03:00-05', null, 'Tommie Lanser', '3673 10th Ave.', 'WY', '50519', '27');
INSERT INTO "public"."compras_purchase" VALUES ('31', '2011-03-16 10:03:00-05', '2011-03-30 16:44:00-05', null, 'Brandon Fruchter', '8354 Washington Ave.', 'NY', '50274', '43');
INSERT INTO "public"."compras_purchase" VALUES ('32', '2011-03-16 10:03:00-05', '2011-01-12 11:26:00-05', null, 'Ricarda Pressey', '6479 31st St.', 'TX', '95407', '48');
INSERT INTO "public"."compras_purchase" VALUES ('33', '2011-03-16 10:03:00-05', '2011-11-01 16:34:00-05', null, 'Shalon Fontanilla', '7271 50th Ave.', 'IL', '71634', '25');
INSERT INTO "public"."compras_purchase" VALUES ('34', '2011-03-16 10:03:00-05', '2011-09-10 21:23:00-05', null, 'Edmund Pressnell', '1644 31st St.', 'TX', '63152', '5');
INSERT INTO "public"."compras_purchase" VALUES ('35', '2011-03-16 10:03:00-05', '2011-01-14 06:25:00-05', null, 'Homer Gasper', '6472 46th Ave.', 'IL', '86204', '18');
INSERT INTO "public"."compras_purchase" VALUES ('36', '2011-03-16 10:03:00-05', '2011-10-23 13:14:00-05', null, 'Brady Harshberger', '1510 45th St.', 'VA', '94138', '37');
INSERT INTO "public"."compras_purchase" VALUES ('37', '2011-03-16 10:03:00-05', '2011-06-20 16:37:00-05', null, 'Clemencia Matheson', '204 California St.', 'CO', '59664', '47');
INSERT INTO "public"."compras_purchase" VALUES ('38', '2011-03-16 10:03:00-05', '2011-04-07 01:52:00-05', null, 'Danyel Sisemore', '5944 43rd St.', 'CO', '62994', '20');
INSERT INTO "public"."compras_purchase" VALUES ('39', '2011-03-16 10:03:00-05', '2011-01-31 10:27:00-05', null, 'Laurence Kump', '3057 43rd St.', 'IL', '95353', '15');
INSERT INTO "public"."compras_purchase" VALUES ('40', '2011-03-16 10:03:00-05', '2011-11-01 17:01:00-05', null, 'Mitchell Pellegrin', '7896 MLK Ave.', 'CO', '55259', '40');
INSERT INTO "public"."compras_purchase" VALUES ('41', '2011-03-16 10:03:00-05', '2011-02-18 01:06:00-05', null, 'Emely Kimball', '9162 MLK Ave.', 'GA', '10585', '24');
INSERT INTO "public"."compras_purchase" VALUES ('42', '2011-03-16 10:03:00-05', '2011-10-29 14:36:00-05', null, 'Russ Petrin', '6719 Washington Ave.', 'IL', '75651', '48');
INSERT INTO "public"."compras_purchase" VALUES ('43', '2011-03-16 10:03:00-05', '2011-07-03 21:28:00-05', null, 'Miyoko Allbright', '6824 35th St.42nd Ave.', 'WA', '77819', '44');
INSERT INTO "public"."compras_purchase" VALUES ('44', '2011-03-16 10:03:00-05', '2011-03-15 03:42:00-05', null, 'Becky Wassink', '4144 10th Ave.', 'WY', '89509', '49');
INSERT INTO "public"."compras_purchase" VALUES ('45', '2011-03-16 10:03:00-05', '2011-11-10 20:22:00-05', null, 'Harley Dement', '3438 44th Ave.', 'GA', '34758', '42');
INSERT INTO "public"."compras_purchase" VALUES ('46', '2011-03-16 10:03:00-05', '2011-05-16 15:41:00-05', null, 'Mirta Alba', '5171 10th Ave.', 'VA', '67003', '16');
INSERT INTO "public"."compras_purchase" VALUES ('47', '2011-03-16 10:03:00-05', '2011-08-31 20:01:00-05', null, 'Buford Yoshimura', '7387 35th St.42nd Ave.', 'IL', '84086', '18');
INSERT INTO "public"."compras_purchase" VALUES ('48', '2011-03-16 10:03:00-05', '2011-05-29 13:37:00-05', null, 'Ruthie Tartaglia', '2370 8th Ave.', 'TX', '13848', '50');
INSERT INTO "public"."compras_purchase" VALUES ('49', '2011-03-16 10:03:00-05', '2011-05-21 19:02:00-05', null, 'Colleen Mcqueeney', '8125 50th Ave.', 'NY', '51760', '9');
INSERT INTO "public"."compras_purchase" VALUES ('50', '2011-03-16 10:03:00-05', '2011-10-11 17:53:00-05', null, 'Minerva Iriarte', '9165 44th Ave.', 'IL', '83449', '27');
INSERT INTO "public"."compras_purchase" VALUES ('51', '2011-03-16 10:03:00-05', '2011-10-19 19:28:00-05', null, 'Beverlee Mcdougle', '5912 44th Ave.', 'WY', '72995', '23');
INSERT INTO "public"."compras_purchase" VALUES ('52', '2011-03-16 10:03:00-05', '2011-10-08 00:19:00-05', null, 'Danyel Kipp', '3085 31st St.', 'GA', '44471', '35');
INSERT INTO "public"."compras_purchase" VALUES ('53', '2011-03-16 10:03:00-05', '2011-06-08 21:58:00-05', null, 'Miyoko Emmerich', '6214 MLK Ave.', 'SC', '92365', '15');
INSERT INTO "public"."compras_purchase" VALUES ('54', '2011-03-16 10:03:00-05', '2011-08-23 14:51:00-05', null, 'Colleen Connors', '8948 46th Ave.', 'CO', '16281', '23');
INSERT INTO "public"."compras_purchase" VALUES ('55', '2011-03-16 10:03:00-05', '2011-01-02 16:54:00-05', null, 'Milda Rabb', '2727 43rd St.', 'VA', '12546', '24');
INSERT INTO "public"."compras_purchase" VALUES ('56', '2011-03-16 10:03:00-05', '2011-08-25 18:55:00-05', null, 'Rivka Pressnell', '2623 8th Ave.', 'WA', '58091', '10');
INSERT INTO "public"."compras_purchase" VALUES ('57', '2011-03-16 10:03:00-05', '2011-01-02 20:49:00-05', null, 'Letitia Sprau', '2106 Washington Ave.', 'IL', '76898', '1');
INSERT INTO "public"."compras_purchase" VALUES ('58', '2011-03-16 10:03:00-05', '2011-08-31 02:41:00-05', null, 'Wendie Dilks', '463 46th Ave.', 'NY', '30838', '41');
INSERT INTO "public"."compras_purchase" VALUES ('59', '2011-03-16 10:03:00-05', '2011-01-24 17:11:00-05', null, 'Williams Alber', '9289 Washington Ave.', 'NY', '20505', '31');
INSERT INTO "public"."compras_purchase" VALUES ('60', '2011-03-16 10:03:00-05', '2011-12-17 07:59:00-05', null, 'Ricarda Nowakowski', '3434 Washington Ave.', 'CO', '53662', '43');
INSERT INTO "public"."compras_purchase" VALUES ('61', '2011-03-16 10:03:00-05', '2011-08-23 09:28:00-05', null, 'Irma Currier', '6494 Washington Ave.', 'NY', '98527', '2');
INSERT INTO "public"."compras_purchase" VALUES ('62', '2011-03-16 10:03:00-05', '2011-02-15 22:00:00-05', null, 'Salvatore Lightcap', '7496 10th Ave.', 'SC', '75435', '6');
INSERT INTO "public"."compras_purchase" VALUES ('63', '2011-03-16 10:03:00-05', '2011-04-28 15:22:00-05', null, 'Sol Fruchter', '7295 10th Ave.', 'VA', '50135', '13');
INSERT INTO "public"."compras_purchase" VALUES ('64', '2011-03-16 10:03:00-05', '2011-10-05 22:50:00-05', null, 'Nana Arends', '6812 43rd St.', 'SC', '48227', '16');
INSERT INTO "public"."compras_purchase" VALUES ('65', '2011-03-16 10:03:00-05', '2011-07-06 12:51:00-05', null, 'Brandon Roth', '7583 35th St.42nd Ave.', 'TX', '17570', '29');
INSERT INTO "public"."compras_purchase" VALUES ('66', '2011-03-16 10:03:00-05', '2011-09-04 05:32:00-05', null, 'Graig Sturgill', '8547 45th St.', 'CO', '67015', '29');
INSERT INTO "public"."compras_purchase" VALUES ('67', '2011-03-16 10:03:00-05', '2011-12-29 07:45:00-05', null, 'Lawerence Roff', '8555 31st St.', 'NY', '60022', '35');
INSERT INTO "public"."compras_purchase" VALUES ('68', '2011-03-16 10:03:00-05', '2011-04-29 15:05:00-05', null, 'Jenee Haefner', '2232 43rd St.', 'FL', '51498', '20');
INSERT INTO "public"."compras_purchase" VALUES ('69', '2011-03-16 10:03:00-05', '2011-03-29 16:35:00-05', null, 'Karole Calico', '6659 Washington Ave.', 'VA', '58202', '14');
INSERT INTO "public"."compras_purchase" VALUES ('70', '2011-03-16 10:03:00-05', '2011-04-07 05:43:00-05', null, 'Buddy Doyel', '656 35th St.42nd Ave.', 'FL', '89794', '29');
INSERT INTO "public"."compras_purchase" VALUES ('71', '2011-03-16 10:03:00-05', '2011-07-26 09:06:00-05', null, 'Ozella Selden', '4063 8th Ave.', 'GA', '28335', '37');
INSERT INTO "public"."compras_purchase" VALUES ('72', '2011-03-16 10:03:00-05', '2011-06-10 04:18:00-05', null, 'Mauro Allbright', '9344 44th Ave.', 'IL', '47037', '7');
INSERT INTO "public"."compras_purchase" VALUES ('73', '2011-03-16 10:03:00-05', '2011-03-01 11:56:00-05', null, 'Salvatore Kimball', '8181 10th Ave.', 'CO', '11819', '10');
INSERT INTO "public"."compras_purchase" VALUES ('74', '2011-03-16 10:03:00-05', '2011-10-31 05:51:00-05', null, 'Nana Suits', '6844 45th St.', 'WY', '45801', '23');
INSERT INTO "public"."compras_purchase" VALUES ('75', '2011-03-16 10:03:00-05', '2011-12-24 22:13:00-05', null, 'Minerva Li', '5546 31st St.', 'FL', '37071', '12');
INSERT INTO "public"."compras_purchase" VALUES ('76', '2011-03-16 10:03:00-05', '2011-01-24 09:13:00-05', null, 'Georgina Crissman', '2534 35th St.42nd Ave.', 'SC', '92320', '26');
INSERT INTO "public"."compras_purchase" VALUES ('77', '2011-03-16 10:03:00-05', '2011-12-22 16:08:00-05', null, 'Tommie Ange', '4651 31st St.', 'NY', '43609', '44');
INSERT INTO "public"."compras_purchase" VALUES ('78', '2011-03-16 10:03:00-05', '2011-04-21 02:52:00-05', null, 'Kymberly Ange', '7780 44th Ave.', 'VA', '17138', '3');
INSERT INTO "public"."compras_purchase" VALUES ('79', '2011-03-16 10:03:00-05', '2011-05-17 23:38:00-05', null, 'Reed Larimer', '4937 Washington Ave.', 'NY', '53172', '16');
INSERT INTO "public"."compras_purchase" VALUES ('80', '2011-03-16 10:03:00-05', '2011-08-27 15:03:00-05', null, 'Carmel Letellier', '8915 Washington Ave.', 'FL', '76107', '16');
INSERT INTO "public"."compras_purchase" VALUES ('81', '2011-03-16 10:03:00-05', '2011-11-04 06:56:00-05', null, 'Colleen Seabaugh', '6198 California St.', 'TX', '25936', '20');
INSERT INTO "public"."compras_purchase" VALUES ('82', '2011-03-16 10:03:00-05', '2011-11-26 11:47:00-05', null, 'Granville Blumer', '7705 MLK Ave.', 'WY', '21361', '23');
INSERT INTO "public"."compras_purchase" VALUES ('83', '2011-03-16 10:03:00-05', '2011-01-28 18:07:00-05', null, 'Brady Durio', '7813 45th St.', 'WA', '15632', '8');
INSERT INTO "public"."compras_purchase" VALUES ('84', '2011-03-16 10:03:00-05', '2011-11-22 15:47:00-05', null, 'Graciela Kiser', '3266 California St.', 'NY', '40432', '13');
INSERT INTO "public"."compras_purchase" VALUES ('85', '2011-03-16 10:03:00-05', '2011-05-01 17:45:00-05', null, 'Angel Lesane', '2318 MLK Ave.', 'FL', '93225', '15');
INSERT INTO "public"."compras_purchase" VALUES ('86', '2011-03-16 10:03:00-05', '2011-03-18 04:04:00-05', null, 'Shawanda Ange', '5504 8th Ave.', 'WA', '28528', '26');
INSERT INTO "public"."compras_purchase" VALUES ('87', '2011-03-16 10:03:00-05', '2011-03-31 15:54:00-05', null, 'Samatha Dougal', '7052 35th St.42nd Ave.', 'NY', '36717', '15');
INSERT INTO "public"."compras_purchase" VALUES ('88', '2011-03-16 10:03:00-05', '2011-08-17 19:43:00-05', null, 'Dee Luman', '7214 10th Ave.', 'WY', '35245', '37');
INSERT INTO "public"."compras_purchase" VALUES ('89', '2011-03-16 10:03:00-05', '2011-08-03 23:14:00-05', null, 'Rolf Crenshaw', '5857 43rd St.', 'TX', '21037', '7');
INSERT INTO "public"."compras_purchase" VALUES ('90', '2011-03-16 10:03:00-05', '2011-11-24 14:35:00-05', null, 'Irma Disney', '2848 MLK Ave.', 'VA', '73667', '44');
INSERT INTO "public"."compras_purchase" VALUES ('91', '2011-03-16 10:03:00-05', '2011-11-13 16:18:00-05', null, 'Letitia Strayer', '4441 35th St.42nd Ave.', 'SC', '14491', '8');
INSERT INTO "public"."compras_purchase" VALUES ('92', '2011-03-16 10:03:00-05', '2011-04-14 16:12:00-05', null, 'Angel Benedetto', '4875 35th St.42nd Ave.', 'WA', '30254', '18');
INSERT INTO "public"."compras_purchase" VALUES ('93', '2011-03-16 10:03:00-05', '2011-06-12 13:43:00-05', null, 'Claud Vasko', '7661 8th Ave.', 'WY', '10935', '32');
INSERT INTO "public"."compras_purchase" VALUES ('94', '2011-03-16 10:03:00-05', '2011-05-12 15:46:00-05', null, 'Berta Fretz', '272 45th St.', 'FL', '36777', '48');
INSERT INTO "public"."compras_purchase" VALUES ('95', '2011-03-16 10:03:00-05', '2011-07-16 17:41:00-05', null, 'Johnathan Pressey', '1162 44th Ave.', 'SC', '46110', '38');
INSERT INTO "public"."compras_purchase" VALUES ('96', '2011-03-16 10:03:00-05', '2011-02-12 14:30:00-05', null, 'Brady Mcclain', '3235 Washington Ave.', 'IL', '31913', '23');
INSERT INTO "public"."compras_purchase" VALUES ('97', '2011-03-16 10:03:00-05', '2011-03-23 09:11:00-05', null, 'Theresia Lesane', '2797 44th Ave.', 'GA', '67585', '23');
INSERT INTO "public"."compras_purchase" VALUES ('98', '2011-03-16 10:03:00-05', '2011-07-23 08:01:00-05', null, 'Lawerence Senko', '1528 31st St.', 'NY', '49526', '49');
INSERT INTO "public"."compras_purchase" VALUES ('99', '2011-03-16 10:03:00-05', '2011-11-20 00:41:00-05', null, 'Rivka Scharf', '7255 10th Ave.', 'TX', '59794', '36');
INSERT INTO "public"."compras_purchase" VALUES ('100', '2011-03-16 10:03:00-05', '2011-09-11 23:07:00-05', null, 'Rubie Wassink', '4864 10th Ave.', 'CO', '35894', '12');
INSERT INTO "public"."compras_purchase" VALUES ('101', '2011-03-16 10:03:00-05', '2011-05-03 16:47:00-05', null, 'Mauro Kimball', '465 50th Ave.', 'VA', '31809', '1');
INSERT INTO "public"."compras_purchase" VALUES ('102', '2011-03-16 10:03:00-05', '2011-04-22 21:08:00-05', null, 'Collin Julian', '563 MLK Ave.', 'SC', '21495', '11');
INSERT INTO "public"."compras_purchase" VALUES ('103', '2011-03-16 10:03:00-05', '2011-04-29 01:00:00-05', null, 'Berta Slone', '9457 46th Ave.', 'VA', '66128', '32');
INSERT INTO "public"."compras_purchase" VALUES ('104', '2011-03-16 10:03:00-05', '2011-02-21 13:36:00-05', null, 'Jame Bonacci', '3015 8th Ave.', 'VA', '75126', '9');
INSERT INTO "public"."compras_purchase" VALUES ('105', '2011-03-16 10:03:00-05', '2011-08-02 00:57:00-05', null, 'Jenee Crays', '3679 43rd St.', 'WY', '93895', '43');
INSERT INTO "public"."compras_purchase" VALUES ('106', '2011-03-16 10:03:00-05', '2011-12-08 16:31:00-05', null, 'Neoma Tripodi', '3564 44th Ave.', 'IL', '48258', '29');
INSERT INTO "public"."compras_purchase" VALUES ('107', '2011-03-16 10:03:00-05', '2011-03-04 16:16:00-05', null, 'Tommie Schippers', '5687 8th Ave.', 'FL', '91160', '12');
INSERT INTO "public"."compras_purchase" VALUES ('108', '2011-03-16 10:03:00-05', '2011-04-15 16:38:00-05', null, 'Shawanda Bodkin', '2264 8th Ave.', 'WY', '20206', '5');
INSERT INTO "public"."compras_purchase" VALUES ('109', '2011-03-16 10:03:00-05', '2011-12-31 23:55:00-05', null, 'Alfonzo Haubrich', '1955 43rd St.', 'TX', '38201', '2');
INSERT INTO "public"."compras_purchase" VALUES ('110', '2011-03-16 10:03:00-05', '2011-06-09 12:30:00-05', null, 'Daniele Selden', '7032 MLK Ave.', 'SC', '13960', '35');
INSERT INTO "public"."compras_purchase" VALUES ('111', '2011-03-16 10:03:00-05', '2011-02-21 10:10:00-05', null, 'Edmund Hedgpeth', '336 35th St.42nd Ave.', 'GA', '46804', '24');
INSERT INTO "public"."compras_purchase" VALUES ('112', '2011-03-16 10:03:00-05', '2011-02-11 17:50:00-05', null, 'Humberto Emmerich', '4113 California St.', 'WA', '63066', '26');
INSERT INTO "public"."compras_purchase" VALUES ('113', '2011-03-16 10:03:00-05', '2011-02-08 11:11:00-05', null, 'Allen Bulfer', '3615 50th Ave.', 'SC', '34865', '7');
INSERT INTO "public"."compras_purchase" VALUES ('114', '2011-03-16 10:03:00-05', '2011-03-12 13:54:00-05', null, 'Andres Styers', '9216 31st St.', 'FL', '16017', '15');
INSERT INTO "public"."compras_purchase" VALUES ('115', '2011-03-16 10:03:00-05', '2011-09-04 10:56:00-05', null, 'Renda Larimer', '292 35th St.42nd Ave.', 'WA', '71516', '45');
INSERT INTO "public"."compras_purchase" VALUES ('116', '2011-03-16 10:03:00-05', '2011-04-27 04:19:00-05', null, 'Lean Melendez', '3476 Washington Ave.', 'WY', '48887', '13');
INSERT INTO "public"."compras_purchase" VALUES ('117', '2011-03-16 10:03:00-05', '2011-01-16 01:28:00-05', null, 'Andrew Nowakowski', '7525 California St.', 'NY', '24140', '20');
INSERT INTO "public"."compras_purchase" VALUES ('118', '2011-03-16 10:03:00-05', '2011-03-08 07:46:00-05', null, 'Catina Kiser', '5315 35th St.42nd Ave.', 'WA', '84188', '22');
INSERT INTO "public"."compras_purchase" VALUES ('119', '2011-03-16 10:03:00-05', '2011-08-25 12:44:00-05', null, 'Stasia Alber', '6075 Washington Ave.', 'WY', '99825', '39');
INSERT INTO "public"."compras_purchase" VALUES ('120', '2011-03-16 10:03:00-05', '2011-04-10 18:34:00-05', null, 'Beverlee Jonson', '1765 45th St.', 'WA', '88408', '4');
INSERT INTO "public"."compras_purchase" VALUES ('121', '2011-03-16 10:03:00-05', '2011-01-18 15:50:00-05', null, 'Williams Selden', '3949 35th St.42nd Ave.', 'FL', '12104', '18');
INSERT INTO "public"."compras_purchase" VALUES ('122', '2011-03-16 10:03:00-05', '2011-11-11 00:43:00-05', null, 'Sherrill Canter', '2230 Washington Ave.', 'FL', '98547', '15');
INSERT INTO "public"."compras_purchase" VALUES ('123', '2011-03-16 10:03:00-05', '2011-01-20 02:44:00-05', null, 'Evelyn Schauwecker', '4512 50th Ave.', 'SC', '37554', '41');
INSERT INTO "public"."compras_purchase" VALUES ('124', '2011-03-16 10:03:00-05', '2011-03-02 14:30:00-05', null, 'Kourtney Brazell', '5980 43rd St.', 'IL', '10309', '13');
INSERT INTO "public"."compras_purchase" VALUES ('125', '2011-03-16 10:03:00-05', '2011-06-17 04:42:00-05', null, 'Homer Kimball', '364 43rd St.', 'CO', '80565', '27');
INSERT INTO "public"."compras_purchase" VALUES ('126', '2011-03-16 10:03:00-05', '2011-01-31 18:29:00-05', null, 'Jerald Dement', '4257 31st St.', 'CO', '97763', '18');
INSERT INTO "public"."compras_purchase" VALUES ('127', '2011-03-16 10:03:00-05', '2011-03-12 06:25:00-05', null, 'Clemencia Canter', '8637 45th St.', 'SC', '25008', '50');
INSERT INTO "public"."compras_purchase" VALUES ('128', '2011-03-16 10:03:00-05', '2011-03-27 06:10:00-05', null, 'Sherilyn Fruchter', '2218 35th St.42nd Ave.', 'IL', '16333', '6');
INSERT INTO "public"."compras_purchase" VALUES ('129', '2011-03-16 10:03:00-05', '2011-11-24 21:10:00-05', null, 'Emmitt Nowakowski', '7932 35th St.42nd Ave.', 'SC', '72275', '42');
INSERT INTO "public"."compras_purchase" VALUES ('130', '2011-03-16 10:03:00-05', '2011-04-20 11:25:00-05', null, 'Laurence Dilks', '2006 8th Ave.', 'TX', '37105', '44');
INSERT INTO "public"."compras_purchase" VALUES ('131', '2011-03-16 10:03:00-05', '2011-08-19 13:18:00-05', null, 'Jami Parrilla', '9366 MLK Ave.', 'NY', '97171', '16');
INSERT INTO "public"."compras_purchase" VALUES ('132', '2011-03-16 10:03:00-05', '2011-10-15 20:42:00-05', null, 'Nydia Uyehara', '6769 45th St.', 'VA', '10974', '34');
INSERT INTO "public"."compras_purchase" VALUES ('133', '2011-03-16 10:03:00-05', '2011-11-01 22:49:00-05', null, 'Williams Schauwecker', '778 35th St.42nd Ave.', 'NY', '83694', '7');
INSERT INTO "public"."compras_purchase" VALUES ('134', '2011-03-16 10:03:00-05', '2011-03-19 02:03:00-05', null, 'Fidelia Sarver', '4372 46th Ave.', 'GA', '41138', '40');
INSERT INTO "public"."compras_purchase" VALUES ('135', '2011-03-16 10:03:00-05', '2011-11-04 22:35:00-05', null, 'Clay Mor', '4616 35th St.42nd Ave.', 'CO', '73038', '26');
INSERT INTO "public"."compras_purchase" VALUES ('136', '2011-03-16 10:03:00-05', '2011-01-21 09:19:00-05', null, 'Humberto Junge', '3825 8th Ave.', 'SC', '38489', '44');
INSERT INTO "public"."compras_purchase" VALUES ('137', '2011-03-16 10:03:00-05', '2011-10-04 19:03:00-05', null, 'Miyoko Scharf', '450 Washington Ave.', 'TX', '39551', '42');
INSERT INTO "public"."compras_purchase" VALUES ('138', '2011-03-16 10:03:00-05', '2011-08-06 16:49:00-05', null, 'Williams Lesane', '193 44th Ave.', 'SC', '93229', '7');
INSERT INTO "public"."compras_purchase" VALUES ('139', '2011-03-16 10:03:00-05', '2011-12-03 05:56:00-05', null, 'Alyse Sarver', '7961 46th Ave.', 'GA', '38307', '29');
INSERT INTO "public"."compras_purchase" VALUES ('140', '2011-03-16 10:03:00-05', '2011-08-01 13:07:00-05', null, 'Jannette Scharf', '6507 50th Ave.', 'CO', '83265', '50');
INSERT INTO "public"."compras_purchase" VALUES ('141', '2011-03-16 10:03:00-05', '2011-01-23 23:05:00-05', null, 'Graig Blatt', '2872 43rd St.', 'NY', '84064', '13');
INSERT INTO "public"."compras_purchase" VALUES ('142', '2011-03-16 10:03:00-05', '2011-12-18 00:24:00-05', null, 'Shawana Alber', '1057 8th Ave.', 'SC', '70002', '17');
INSERT INTO "public"."compras_purchase" VALUES ('143', '2011-03-16 10:03:00-05', '2012-01-01 05:15:00-05', null, 'Pauletta Verner', '8926 44th Ave.', 'WY', '22058', '38');
INSERT INTO "public"."compras_purchase" VALUES ('144', '2011-03-16 10:03:00-05', '2011-05-19 16:22:00-05', null, 'Cherryl Chivers', '4740 Washington Ave.', 'VA', '70417', '16');
INSERT INTO "public"."compras_purchase" VALUES ('145', '2011-03-16 10:03:00-05', '2011-06-23 21:18:00-05', null, 'Ricarda Rodda', '6077 44th Ave.', 'NY', '90025', '41');
INSERT INTO "public"."compras_purchase" VALUES ('146', '2011-03-16 10:03:00-05', '2011-03-29 19:53:00-05', null, 'Sona Wanner', '7849 43rd St.', 'WY', '94347', '31');
INSERT INTO "public"."compras_purchase" VALUES ('147', '2011-03-16 10:03:00-05', '2011-03-04 21:21:00-05', null, 'Jules Dossey', '9487 43rd St.', 'NY', '29504', '41');
INSERT INTO "public"."compras_purchase" VALUES ('148', '2011-03-16 10:03:00-05', '2011-07-11 23:45:00-05', null, 'Danyelle Bonacci', '6534 50th Ave.', 'TX', '77998', '28');
INSERT INTO "public"."compras_purchase" VALUES ('149', '2011-03-16 10:03:00-05', '2011-11-29 18:43:00-05', null, 'Antonio Greening', '9498 MLK Ave.', 'FL', '71212', '32');
INSERT INTO "public"."compras_purchase" VALUES ('150', '2011-03-16 10:03:00-05', '2011-07-05 19:33:00-05', null, 'Una Coderre', '7449 43rd St.', 'NY', '41612', '42');
INSERT INTO "public"."compras_purchase" VALUES ('151', '2011-03-16 10:03:00-05', '2011-11-11 03:11:00-05', null, 'Miyoko Lepore', '4087 46th Ave.', 'IL', '83719', '12');
INSERT INTO "public"."compras_purchase" VALUES ('152', '2011-03-16 10:03:00-05', '2011-07-30 14:15:00-05', null, 'Harley Fontanilla', '6872 44th Ave.', 'WA', '40996', '18');
INSERT INTO "public"."compras_purchase" VALUES ('153', '2011-03-16 10:03:00-05', '2011-02-27 09:06:00-05', null, 'Harley Kimball', '3157 44th Ave.', 'CO', '36878', '39');
INSERT INTO "public"."compras_purchase" VALUES ('154', '2011-03-16 10:03:00-05', '2011-07-11 11:40:00-05', null, 'Cammy Halpin', '3778 45th St.', 'CO', '80611', '42');
INSERT INTO "public"."compras_purchase" VALUES ('155', '2011-03-16 10:03:00-05', '2011-09-09 20:30:00-05', null, 'Buford Sandoval', '7702 MLK Ave.', 'WY', '80205', '40');
INSERT INTO "public"."compras_purchase" VALUES ('156', '2011-03-16 10:03:00-05', '2011-07-23 12:02:00-05', null, 'Becky Bona', '9814 45th St.', 'TX', '50950', '4');
INSERT INTO "public"."compras_purchase" VALUES ('157', '2011-03-16 10:03:00-05', '2011-02-07 00:40:00-05', null, 'Gaylene Coderre', '5861 46th Ave.', 'FL', '44627', '6');
INSERT INTO "public"."compras_purchase" VALUES ('158', '2011-03-16 10:03:00-05', '2011-07-20 09:11:00-05', null, 'Andres Iriarte', '3523 43rd St.', 'FL', '97921', '8');
INSERT INTO "public"."compras_purchase" VALUES ('159', '2011-03-16 10:03:00-05', '2011-12-29 11:30:00-05', null, 'Tommie Roff', '6316 45th St.', 'TX', '21937', '43');
INSERT INTO "public"."compras_purchase" VALUES ('160', '2011-03-16 10:03:00-05', '2011-12-15 16:47:00-05', null, 'Keri Puett', '4652 8th Ave.', 'CO', '72241', '39');
INSERT INTO "public"."compras_purchase" VALUES ('161', '2011-03-16 10:03:00-05', '2011-07-12 07:34:00-05', null, 'Jami Hersey', '380 MLK Ave.', 'SC', '43408', '43');
INSERT INTO "public"."compras_purchase" VALUES ('162', '2011-03-16 10:03:00-05', '2011-10-24 19:40:00-05', null, 'Neoma Vashon', '3697 MLK Ave.', 'NY', '95244', '38');
INSERT INTO "public"."compras_purchase" VALUES ('163', '2011-03-16 10:03:00-05', '2011-03-25 02:44:00-05', null, 'Hildred Crissman', '5188 MLK Ave.', 'NY', '42924', '36');
INSERT INTO "public"."compras_purchase" VALUES ('164', '2011-03-16 10:03:00-05', '2011-10-09 23:11:00-05', null, 'Takako Greening', '3215 35th St.42nd Ave.', 'GA', '51779', '20');
INSERT INTO "public"."compras_purchase" VALUES ('165', '2011-03-16 10:03:00-05', '2011-07-15 08:30:00-05', null, 'Cammy Heavner', '5135 10th Ave.', 'FL', '76311', '1');
INSERT INTO "public"."compras_purchase" VALUES ('166', '2011-03-16 10:03:00-05', '2011-07-11 03:48:00-05', null, 'Jeffie Wichman', '5369 46th Ave.', 'VA', '44351', '12');
INSERT INTO "public"."compras_purchase" VALUES ('167', '2011-03-16 10:03:00-05', '2011-05-13 15:42:00-05', null, 'Marshall Pressey', '4163 46th Ave.', 'NY', '81609', '16');
INSERT INTO "public"."compras_purchase" VALUES ('168', '2011-03-16 10:03:00-05', '2011-01-22 05:03:00-05', null, 'Adell Fretz', '2284 10th Ave.', 'WA', '85429', '1');
INSERT INTO "public"."compras_purchase" VALUES ('169', '2011-03-16 10:03:00-05', '2011-10-21 17:02:00-05', null, 'Salvatore Dorado', '783 43rd St.', 'TX', '65768', '45');
INSERT INTO "public"."compras_purchase" VALUES ('170', '2011-03-16 10:03:00-05', '2011-04-16 22:45:00-05', null, 'Williams Lanphear', '6766 California St.', 'WY', '83367', '45');
INSERT INTO "public"."compras_purchase" VALUES ('171', '2011-03-16 10:03:00-05', '2011-09-17 03:58:00-05', null, 'Charlotte Tripodi', '4453 Washington Ave.', 'WA', '68292', '31');
INSERT INTO "public"."compras_purchase" VALUES ('172', '2011-03-16 10:03:00-05', '2011-05-29 22:43:00-05', null, 'Isreal Schuh', '9758 MLK Ave.', 'NY', '88586', '30');
INSERT INTO "public"."compras_purchase" VALUES ('173', '2011-03-16 10:03:00-05', '2011-04-09 11:05:00-05', null, 'Rosemary Gilpatrick', '5869 44th Ave.', 'GA', '85059', '47');
INSERT INTO "public"."compras_purchase" VALUES ('174', '2011-03-16 10:03:00-05', '2011-04-30 11:52:00-05', null, 'Amos Hendon', '7292 31st St.', 'WA', '47446', '10');
INSERT INTO "public"."compras_purchase" VALUES ('175', '2011-03-16 10:03:00-05', '2011-08-13 01:37:00-05', null, 'Ivana Haubrich', '5328 8th Ave.', 'GA', '99526', '40');
INSERT INTO "public"."compras_purchase" VALUES ('176', '2011-03-16 10:03:00-05', '2011-10-03 03:49:00-05', null, 'Hans Bough', '7629 10th Ave.', 'NY', '79631', '50');
INSERT INTO "public"."compras_purchase" VALUES ('177', '2011-03-16 10:03:00-05', '2011-06-19 01:24:00-05', null, 'Lawerence Crays', '8505 California St.', 'NY', '83037', '37');
INSERT INTO "public"."compras_purchase" VALUES ('178', '2011-03-16 10:03:00-05', '2011-07-04 04:00:00-05', null, 'Inocencia Purtee', '8266 50th Ave.', 'IL', '65461', '10');
INSERT INTO "public"."compras_purchase" VALUES ('179', '2011-03-16 10:03:00-05', '2011-07-09 17:05:00-05', null, 'Kristofer Dutra', '7623 MLK Ave.', 'VA', '12933', '15');
INSERT INTO "public"."compras_purchase" VALUES ('180', '2011-03-16 10:03:00-05', '2011-06-11 10:33:00-05', null, 'Tonette Alba', '7128 50th Ave.', 'FL', '80964', '23');
INSERT INTO "public"."compras_purchase" VALUES ('181', '2011-03-16 10:03:00-05', '2011-09-19 16:49:00-05', null, 'Allen Harshberger', '6495 Washington Ave.', 'VA', '10553', '12');
INSERT INTO "public"."compras_purchase" VALUES ('182', '2011-03-16 10:03:00-05', '2011-07-16 19:50:00-05', null, 'Hans Pinegar', '9718 California St.', 'GA', '76976', '1');
INSERT INTO "public"."compras_purchase" VALUES ('183', '2011-03-16 10:03:00-05', '2011-04-14 19:58:00-05', null, 'Jean Dutra', '9310 31st St.', 'WY', '71693', '48');
INSERT INTO "public"."compras_purchase" VALUES ('184', '2011-03-16 10:03:00-05', '2011-02-22 14:28:00-05', null, 'Layne Bueche', '6069 45th St.', 'VA', '78715', '12');
INSERT INTO "public"."compras_purchase" VALUES ('185', '2011-03-16 10:03:00-05', '2011-06-07 12:18:00-05', null, 'Kristofer Morejon', '8541 10th Ave.', 'CO', '49772', '3');
INSERT INTO "public"."compras_purchase" VALUES ('186', '2011-03-16 10:03:00-05', '2011-05-31 06:32:00-05', null, 'Granville Lanphear', '3404 California St.', 'TX', '67824', '5');
INSERT INTO "public"."compras_purchase" VALUES ('187', '2011-03-16 10:03:00-05', '2011-01-27 14:46:00-05', null, 'Rolando Crowley', '1922 44th Ave.', 'WY', '70653', '4');
INSERT INTO "public"."compras_purchase" VALUES ('188', '2011-03-16 10:03:00-05', '2011-04-04 10:55:00-05', null, 'Cortney Seabaugh', '7047 43rd St.', 'GA', '66768', '13');
INSERT INTO "public"."compras_purchase" VALUES ('189', '2011-03-16 10:03:00-05', '2011-05-10 14:13:00-05', null, 'Amos Nowakowski', '7426 California St.', 'SC', '69075', '25');
INSERT INTO "public"."compras_purchase" VALUES ('190', '2011-03-16 10:03:00-05', '2011-11-08 04:08:00-05', null, 'Buford Akey', '8600 MLK Ave.', 'VA', '46714', '14');
INSERT INTO "public"."compras_purchase" VALUES ('191', '2011-03-16 10:03:00-05', '2011-06-15 18:38:00-05', null, 'Karole Pellegrin', '9426 8th Ave.', 'WY', '55003', '47');
INSERT INTO "public"."compras_purchase" VALUES ('192', '2011-03-16 10:03:00-05', '2011-11-09 10:29:00-05', null, 'Humberto Cousineau', '7249 50th Ave.', 'FL', '13899', '1');
INSERT INTO "public"."compras_purchase" VALUES ('193', '2011-03-16 10:03:00-05', '2011-10-04 23:44:00-05', null, 'Romaine Dutra', '2765 35th St.42nd Ave.', 'WA', '78179', '30');
INSERT INTO "public"."compras_purchase" VALUES ('194', '2011-03-16 10:03:00-05', '2011-11-10 14:39:00-05', null, 'Buford Tarnowski', '1488 MLK Ave.', 'GA', '80085', '37');
INSERT INTO "public"."compras_purchase" VALUES ('195', '2011-03-16 10:03:00-05', '2011-03-05 13:25:00-05', null, 'Glen Sprau', '4063 45th St.', 'IL', '92012', '35');
INSERT INTO "public"."compras_purchase" VALUES ('196', '2011-03-16 10:03:00-05', '2011-04-04 14:09:00-05', null, 'Angel Durio', '8163 44th Ave.', 'TX', '69144', '14');
INSERT INTO "public"."compras_purchase" VALUES ('197', '2011-03-16 10:03:00-05', '2011-02-28 10:20:00-05', null, 'Jill Upson', '9989 45th St.', 'GA', '89238', '50');
INSERT INTO "public"."compras_purchase" VALUES ('198', '2011-03-16 10:03:00-05', '2011-12-07 11:50:00-05', null, 'Hildred Paramo', '4598 46th Ave.', 'GA', '92377', '35');
INSERT INTO "public"."compras_purchase" VALUES ('199', '2011-03-16 10:03:00-05', '2011-01-20 18:02:00-05', null, 'Ngan Dement', '3769 8th Ave.', 'TX', '56709', '33');
INSERT INTO "public"."compras_purchase" VALUES ('200', '2011-03-16 10:03:00-05', '2011-07-30 19:59:00-05', null, 'Inocencia Gasper', '8295 45th St.', 'NY', '43241', '47');
INSERT INTO "public"."compras_purchase" VALUES ('201', '2011-03-16 10:03:00-05', '2011-04-09 16:24:00-05', null, 'Shelba Hedgpeth', '391 35th St.42nd Ave.', 'IL', '55856', '34');
INSERT INTO "public"."compras_purchase" VALUES ('202', '2011-03-16 10:03:00-05', '2011-04-23 14:19:00-05', null, 'Danyelle Barsh', '8545 50th Ave.', 'IL', '72822', '43');
INSERT INTO "public"."compras_purchase" VALUES ('203', '2011-03-16 10:03:00-05', '2011-02-21 07:47:00-05', null, 'Alessandra Lago', '4157 43rd St.', 'NY', '67276', '8');
INSERT INTO "public"."compras_purchase" VALUES ('204', '2011-03-16 10:03:00-05', '2011-09-11 22:50:00-05', null, 'Sol Rabb', '1067 8th Ave.', 'SC', '70557', '20');
INSERT INTO "public"."compras_purchase" VALUES ('205', '2011-03-16 10:03:00-05', '2011-01-19 12:05:00-05', null, 'Deetta Bodkin', '3559 Washington Ave.', 'FL', '46603', '17');
INSERT INTO "public"."compras_purchase" VALUES ('206', '2011-03-16 10:03:00-05', '2011-05-23 07:10:00-05', null, 'Emely Dougal', '4665 8th Ave.', 'SC', '48734', '2');
INSERT INTO "public"."compras_purchase" VALUES ('207', '2011-03-16 10:03:00-05', '2011-06-12 01:57:00-05', null, 'Donald Schuh', '3582 MLK Ave.', 'FL', '25953', '6');
INSERT INTO "public"."compras_purchase" VALUES ('208', '2011-03-16 10:03:00-05', '2011-11-16 19:44:00-05', null, 'Sol Brazell', '5365 35th St.42nd Ave.', 'GA', '89865', '19');
INSERT INTO "public"."compras_purchase" VALUES ('209', '2011-03-16 10:03:00-05', '2011-06-24 19:13:00-05', null, 'Lula Greening', '2503 10th Ave.', 'WY', '31416', '50');
INSERT INTO "public"."compras_purchase" VALUES ('210', '2011-03-16 10:03:00-05', '2011-10-21 18:36:00-05', null, 'Pauletta Arends', '868 8th Ave.', 'SC', '86408', '22');
INSERT INTO "public"."compras_purchase" VALUES ('211', '2011-03-16 10:03:00-05', '2011-11-20 17:25:00-05', null, 'Brady Crete', '2608 46th Ave.', 'FL', '59951', '48');
INSERT INTO "public"."compras_purchase" VALUES ('212', '2011-03-16 10:03:00-05', '2011-05-27 11:55:00-05', null, 'Jettie Mcqueeney', '8241 50th Ave.', 'NY', '71938', '25');
INSERT INTO "public"."compras_purchase" VALUES ('213', '2011-03-16 10:03:00-05', '2011-10-30 23:50:00-05', null, 'Miyoko Potter', '6472 31st St.', 'WY', '98880', '22');
INSERT INTO "public"."compras_purchase" VALUES ('214', '2011-03-16 10:03:00-05', '2011-01-18 02:44:00-05', null, 'Ruthie Hedgpeth', '8766 California St.', 'WA', '81990', '20');
INSERT INTO "public"."compras_purchase" VALUES ('215', '2011-03-16 10:03:00-05', '2011-01-10 22:18:00-05', null, 'Shera Matheson', '1728 10th Ave.', 'NY', '69912', '34');
INSERT INTO "public"."compras_purchase" VALUES ('216', '2011-03-16 10:03:00-05', '2011-04-04 06:19:00-05', null, 'Eva Arent', '9496 35th St.42nd Ave.', 'FL', '80721', '47');
INSERT INTO "public"."compras_purchase" VALUES ('217', '2011-03-16 10:03:00-05', '2011-08-22 13:29:00-05', null, 'Derek Parrilla', '8921 California St.', 'WA', '77671', '35');
INSERT INTO "public"."compras_purchase" VALUES ('218', '2011-03-16 10:03:00-05', '2011-11-05 16:51:00-05', null, 'Takako Dutra', '7671 8th Ave.', 'TX', '11338', '20');
INSERT INTO "public"."compras_purchase" VALUES ('219', '2011-03-16 10:03:00-05', '2011-01-24 17:22:00-05', null, 'Theresia Canter', '3555 California St.', 'WY', '78296', '38');
INSERT INTO "public"."compras_purchase" VALUES ('220', '2011-03-16 10:03:00-05', '2011-11-30 12:21:00-05', null, 'Georgina Lessley', '2767 43rd St.', 'GA', '53380', '7');
INSERT INTO "public"."compras_purchase" VALUES ('221', '2011-03-16 10:03:00-05', '2011-07-05 17:49:00-05', null, 'Takako Lanphear', '5622 Washington Ave.', 'IL', '38312', '45');
INSERT INTO "public"."compras_purchase" VALUES ('222', '2011-03-16 10:03:00-05', '2011-10-20 21:09:00-05', null, 'Eva Bonacci', '1996 50th Ave.', 'VA', '39743', '5');
INSERT INTO "public"."compras_purchase" VALUES ('223', '2011-03-16 10:03:00-05', '2011-05-06 10:20:00-05', null, 'Shanell Beasley', '7440 43rd St.', 'NY', '15979', '3');
INSERT INTO "public"."compras_purchase" VALUES ('224', '2011-03-16 10:03:00-05', '2011-08-28 07:21:00-05', null, 'Thersa Struthers', '6787 43rd St.', 'VA', '92393', '12');
INSERT INTO "public"."compras_purchase" VALUES ('225', '2011-03-16 10:03:00-05', '2011-07-03 21:48:00-05', null, 'Douglass Pung', '7659 10th Ave.', 'SC', '99460', '49');
INSERT INTO "public"."compras_purchase" VALUES ('226', '2011-03-16 10:03:00-05', '2011-07-25 04:07:00-05', null, 'Daisey Roff', '5485 45th St.', 'WA', '89188', '23');
INSERT INTO "public"."compras_purchase" VALUES ('227', '2011-03-16 10:03:00-05', '2011-02-12 04:01:00-05', null, 'Carmel Luman', '2860 Washington Ave.', 'NY', '36014', '32');
INSERT INTO "public"."compras_purchase" VALUES ('228', '2011-03-16 10:03:00-05', '2011-09-04 23:26:00-05', null, 'Candie Junior', '3559 MLK Ave.', 'VA', '27403', '31');
INSERT INTO "public"."compras_purchase" VALUES ('229', '2011-03-16 10:03:00-05', '2011-12-16 03:59:00-05', null, 'Raye Galvez', '8062 10th Ave.', 'TX', '50391', '49');
INSERT INTO "public"."compras_purchase" VALUES ('230', '2011-03-16 10:03:00-05', '2011-01-15 21:41:00-05', null, 'Jules Galvez', '7027 43rd St.', 'IL', '40528', '31');
INSERT INTO "public"."compras_purchase" VALUES ('231', '2011-03-16 10:03:00-05', '2011-11-30 20:21:00-05', null, 'Misty Kurth', '1764 44th Ave.', 'FL', '48707', '43');
INSERT INTO "public"."compras_purchase" VALUES ('232', '2011-03-16 10:03:00-05', '2011-04-20 07:20:00-05', null, 'Kourtney Cousineau', '9197 45th St.', 'VA', '49029', '45');
INSERT INTO "public"."compras_purchase" VALUES ('233', '2011-03-16 10:03:00-05', '2011-02-21 06:00:00-05', null, 'Williams Arent', '4466 Washington Ave.', 'VA', '27476', '49');
INSERT INTO "public"."compras_purchase" VALUES ('234', '2011-03-16 10:03:00-05', '2011-12-10 00:16:00-05', null, 'Ruthie Mcqueeney', '1127 California St.', 'WA', '80245', '27');
INSERT INTO "public"."compras_purchase" VALUES ('235', '2011-03-16 10:03:00-05', '2011-01-31 08:50:00-05', null, 'Quintin Delpriore', '5449 44th Ave.', 'NY', '53642', '48');
INSERT INTO "public"."compras_purchase" VALUES ('236', '2011-03-16 10:03:00-05', '2011-09-07 18:50:00-05', null, 'Harley Rodda', '2068 44th Ave.', 'WY', '53076', '25');
INSERT INTO "public"."compras_purchase" VALUES ('237', '2011-03-16 10:03:00-05', '2011-01-21 02:20:00-05', null, 'Marquis Stukes', '8694 43rd St.', 'GA', '45658', '47');
INSERT INTO "public"."compras_purchase" VALUES ('238', '2011-03-16 10:03:00-05', '2011-03-24 18:47:00-05', null, 'Isabel Vasko', '1875 Washington Ave.', 'FL', '72185', '31');
INSERT INTO "public"."compras_purchase" VALUES ('239', '2011-03-16 10:03:00-05', '2011-03-23 11:11:00-05', null, 'Leonard Roundtree', '7016 43rd St.', 'NY', '30645', '14');
INSERT INTO "public"."compras_purchase" VALUES ('240', '2011-03-16 10:03:00-05', '2011-09-15 18:26:00-05', null, 'Allen Uyehara', '8659 California St.', 'WA', '84766', '36');
INSERT INTO "public"."compras_purchase" VALUES ('241', '2011-03-16 10:03:00-05', '2011-12-31 23:22:00-05', null, 'Romaine Rodda', '6819 46th Ave.', 'WA', '28649', '40');
INSERT INTO "public"."compras_purchase" VALUES ('242', '2011-03-16 10:03:00-05', '2011-04-04 07:20:00-05', null, 'Yuki Lago', '6743 35th St.42nd Ave.', 'NY', '15113', '6');
INSERT INTO "public"."compras_purchase" VALUES ('243', '2011-03-16 10:03:00-05', '2011-08-20 12:07:00-05', null, 'Eve Uyehara', '2245 MLK Ave.', 'VA', '87083', '46');
INSERT INTO "public"."compras_purchase" VALUES ('244', '2011-03-16 10:03:00-05', '2011-07-03 07:50:00-05', null, 'Jonell Morrissey', '1562 46th Ave.', 'TX', '66057', '11');
INSERT INTO "public"."compras_purchase" VALUES ('245', '2011-03-16 10:03:00-05', '2011-04-22 02:25:00-05', null, 'Hans Vasko', '2839 10th Ave.', 'IL', '30974', '30');
INSERT INTO "public"."compras_purchase" VALUES ('246', '2011-03-16 10:03:00-05', '2011-08-19 05:59:00-05', null, 'Ronnie Wassink', '932 50th Ave.', 'NY', '10028', '41');
INSERT INTO "public"."compras_purchase" VALUES ('247', '2011-03-16 10:03:00-05', '2011-09-23 12:54:00-05', null, 'Wendie Hedgpeth', '7691 45th St.', 'TX', '20202', '19');
INSERT INTO "public"."compras_purchase" VALUES ('248', '2011-03-16 10:03:00-05', '2011-08-24 18:53:00-05', null, 'Evelyn Fretz', '2127 MLK Ave.', 'WA', '20168', '10');
INSERT INTO "public"."compras_purchase" VALUES ('249', '2011-03-16 10:03:00-05', '2011-11-28 02:18:00-05', null, 'Kristofer Uyehara', '9260 MLK Ave.', 'TX', '61050', '37');
INSERT INTO "public"."compras_purchase" VALUES ('250', '2011-03-16 10:03:00-05', '2011-08-29 05:23:00-05', null, 'Thersa Sisemore', '436 31st St.', 'GA', '25895', '35');
INSERT INTO "public"."compras_purchase" VALUES ('251', '2011-03-16 10:03:00-05', '2011-09-25 23:22:00-05', null, 'Evelyn Bough', '8671 35th St.42nd Ave.', 'VA', '53312', '5');
INSERT INTO "public"."compras_purchase" VALUES ('252', '2011-03-16 10:03:00-05', '2011-04-22 20:26:00-05', null, 'Ivana Crenshaw', '1249 43rd St.', 'FL', '89546', '21');
INSERT INTO "public"."compras_purchase" VALUES ('253', '2011-03-16 10:03:00-05', '2011-11-19 18:48:00-05', null, 'Mitchell Tartaglia', '4395 MLK Ave.', 'VA', '69439', '43');
INSERT INTO "public"."compras_purchase" VALUES ('254', '2011-03-16 10:03:00-05', '2011-05-14 20:23:00-05', null, 'Yuki Roose', '3980 45th St.', 'CO', '81596', '12');
INSERT INTO "public"."compras_purchase" VALUES ('255', '2011-03-16 10:03:00-05', '2011-11-28 22:02:00-05', null, 'Milda Milam', '8539 46th Ave.', 'VA', '91339', '12');
INSERT INTO "public"."compras_purchase" VALUES ('256', '2011-03-16 10:03:00-05', '2011-10-26 23:11:00-05', null, 'Susanna Mcdougle', '8392 8th Ave.', 'FL', '29137', '4');
INSERT INTO "public"."compras_purchase" VALUES ('257', '2011-03-16 10:03:00-05', '2011-02-05 00:29:00-05', null, 'Dovie Scharf', '9841 43rd St.', 'IL', '72609', '5');
INSERT INTO "public"."compras_purchase" VALUES ('258', '2011-03-16 10:03:00-05', '2011-03-03 21:33:00-05', null, 'Amos Lesane', '360 Washington Ave.', 'SC', '48655', '2');
INSERT INTO "public"."compras_purchase" VALUES ('259', '2011-03-16 10:03:00-05', '2011-01-29 20:07:00-05', null, 'Dee Birdsell', '1985 Washington Ave.', 'SC', '73249', '44');
INSERT INTO "public"."compras_purchase" VALUES ('260', '2011-03-16 10:03:00-05', '2011-09-08 13:11:00-05', null, 'Ronnie Barsh', '8679 31st St.', 'NY', '88166', '45');
INSERT INTO "public"."compras_purchase" VALUES ('261', '2011-03-16 10:03:00-05', '2011-03-25 12:25:00-05', null, 'Douglass Arends', '4626 45th St.', 'TX', '10709', '42');
INSERT INTO "public"."compras_purchase" VALUES ('262', '2011-03-16 10:03:00-05', '2011-09-16 19:32:00-05', null, 'Letitia Lepore', '7132 45th St.', 'CO', '26686', '15');
INSERT INTO "public"."compras_purchase" VALUES ('263', '2011-03-16 10:03:00-05', '2011-12-14 07:38:00-05', null, 'Camie Crenshaw', '5239 8th Ave.', 'NY', '64153', '7');
INSERT INTO "public"."compras_purchase" VALUES ('264', '2011-03-16 10:03:00-05', '2011-02-13 18:01:00-05', null, 'Neoma Parrilla', '9959 46th Ave.', 'NY', '82911', '31');
INSERT INTO "public"."compras_purchase" VALUES ('265', '2011-03-16 10:03:00-05', '2011-03-20 02:18:00-05', null, 'Rosemary Wanner', '7647 31st St.', 'GA', '39353', '24');
INSERT INTO "public"."compras_purchase" VALUES ('266', '2011-03-16 10:03:00-05', '2011-07-01 11:19:00-05', null, 'Sherrill Junge', '9089 46th Ave.', 'FL', '67670', '30');
INSERT INTO "public"."compras_purchase" VALUES ('267', '2011-03-16 10:03:00-05', '2011-06-01 22:30:00-05', null, 'Salvatore Dilks', '7466 Washington Ave.', 'NY', '82375', '9');
INSERT INTO "public"."compras_purchase" VALUES ('268', '2011-03-16 10:03:00-05', '2011-11-30 09:55:00-05', null, 'Harley Crowley', '1764 MLK Ave.', 'WA', '34515', '32');
INSERT INTO "public"."compras_purchase" VALUES ('269', '2011-03-16 10:03:00-05', '2011-12-12 06:17:00-05', null, 'Andrew Bough', '9371 44th Ave.', 'GA', '59570', '1');
INSERT INTO "public"."compras_purchase" VALUES ('270', '2011-03-16 10:03:00-05', '2011-06-24 18:37:00-05', null, 'Emmitt Moe', '2369 MLK Ave.', 'VA', '97140', '11');
INSERT INTO "public"."compras_purchase" VALUES ('271', '2011-03-16 10:03:00-05', '2011-06-15 09:47:00-05', null, 'Catina Drexler', '1348 44th Ave.', 'CO', '58919', '17');
INSERT INTO "public"."compras_purchase" VALUES ('272', '2011-03-16 10:03:00-05', '2011-03-19 16:06:00-05', null, 'Johnathan Greenway', '9229 46th Ave.', 'WY', '40056', '40');
INSERT INTO "public"."compras_purchase" VALUES ('273', '2011-03-16 10:03:00-05', '2011-07-08 22:51:00-05', null, 'Isreal Wassink', '4695 MLK Ave.', 'NY', '70269', '5');
INSERT INTO "public"."compras_purchase" VALUES ('274', '2011-03-16 10:03:00-05', '2011-10-14 13:45:00-05', null, 'Candie Mcdougle', '2202 35th St.42nd Ave.', 'VA', '22747', '31');
INSERT INTO "public"."compras_purchase" VALUES ('275', '2011-03-16 10:03:00-05', '2011-08-06 23:12:00-05', null, 'Sherilyn Tarnowski', '9327 44th Ave.', 'NY', '65717', '46');
INSERT INTO "public"."compras_purchase" VALUES ('276', '2011-03-16 10:03:00-05', '2011-01-12 04:07:00-05', null, 'Isabel Calico', '4597 44th Ave.', 'WY', '25373', '3');
INSERT INTO "public"."compras_purchase" VALUES ('277', '2011-03-16 10:03:00-05', '2011-05-21 18:05:00-05', null, 'Kristle Alba', '8828 44th Ave.', 'FL', '56914', '41');
INSERT INTO "public"."compras_purchase" VALUES ('278', '2011-03-16 10:03:00-05', '2011-11-03 18:29:00-05', null, 'Fidelia Lanser', '7587 31st St.', 'SC', '41859', '37');
INSERT INTO "public"."compras_purchase" VALUES ('279', '2011-03-16 10:03:00-05', '2011-03-30 18:42:00-05', null, 'Isabel Cocke', '9830 MLK Ave.', 'WY', '70034', '28');
INSERT INTO "public"."compras_purchase" VALUES ('280', '2011-03-16 10:03:00-05', '2011-12-02 06:44:00-05', null, 'Susannah Sturgill', '4634 MLK Ave.', 'TX', '63536', '12');
INSERT INTO "public"."compras_purchase" VALUES ('281', '2011-03-16 10:03:00-05', '2011-08-22 05:01:00-05', null, 'Eve Sosnowski', '8559 50th Ave.', 'WY', '99759', '47');
INSERT INTO "public"."compras_purchase" VALUES ('282', '2011-03-16 10:03:00-05', '2011-04-25 14:13:00-05', null, 'Russ Roth', '7908 31st St.', 'GA', '55550', '34');
INSERT INTO "public"."compras_purchase" VALUES ('283', '2011-03-16 10:03:00-05', '2011-03-17 00:44:00-05', null, 'Graciela Pung', '2047 50th Ave.', 'SC', '75110', '5');
INSERT INTO "public"."compras_purchase" VALUES ('284', '2011-03-16 10:03:00-05', '2011-05-04 21:42:00-05', null, 'Georgina Matheson', '5699 Washington Ave.', 'NY', '70903', '14');
INSERT INTO "public"."compras_purchase" VALUES ('285', '2011-03-16 10:03:00-05', '2011-09-03 20:49:00-05', null, 'Carmel Crowley', '8549 35th St.42nd Ave.', 'VA', '63651', '39');
INSERT INTO "public"."compras_purchase" VALUES ('286', '2011-03-16 10:03:00-05', '2011-02-02 01:13:00-05', null, 'Danyelle Morrissey', '4789 45th St.', 'NY', '16337', '37');
INSERT INTO "public"."compras_purchase" VALUES ('287', '2011-03-16 10:03:00-05', '2011-12-05 08:35:00-05', null, 'Glen Tarnowski', '5002 44th Ave.', 'SC', '22253', '33');
INSERT INTO "public"."compras_purchase" VALUES ('288', '2011-03-16 10:03:00-05', '2011-10-29 20:22:00-05', null, 'Miyoko Slone', '1556 45th St.', 'FL', '63153', '10');
INSERT INTO "public"."compras_purchase" VALUES ('289', '2011-03-16 10:03:00-05', '2011-10-16 12:55:00-05', null, 'Camie Matheson', '5336 43rd St.', 'TX', '94078', '42');
INSERT INTO "public"."compras_purchase" VALUES ('290', '2011-03-16 10:03:00-05', '2011-10-14 12:47:00-05', null, 'Kelli Langenfeld', '5654 MLK Ave.', 'NY', '58294', '45');
INSERT INTO "public"."compras_purchase" VALUES ('291', '2011-03-16 10:03:00-05', '2011-03-16 13:47:00-05', null, 'Donald Morejon', '9083 Washington Ave.', 'WA', '17893', '5');
INSERT INTO "public"."compras_purchase" VALUES ('292', '2011-03-16 10:03:00-05', '2011-09-09 08:57:00-05', null, 'Jean Greenway', '4423 44th Ave.', 'WY', '46940', '6');
INSERT INTO "public"."compras_purchase" VALUES ('293', '2011-03-16 10:03:00-05', '2011-10-04 22:59:00-05', null, 'Rubie Mccubbin', '3031 50th Ave.', 'TX', '41893', '16');
INSERT INTO "public"."compras_purchase" VALUES ('294', '2011-03-16 10:03:00-05', '2011-05-31 05:14:00-05', null, 'Kourtney Yoshimura', '1034 43rd St.', 'WY', '71924', '48');
INSERT INTO "public"."compras_purchase" VALUES ('295', '2011-03-16 10:03:00-05', '2011-11-17 11:02:00-05', null, 'Thersa Roundtree', '1554 44th Ave.', 'IL', '80252', '3');
INSERT INTO "public"."compras_purchase" VALUES ('296', '2011-03-16 10:03:00-05', '2011-05-29 05:31:00-05', null, 'Thersa Larimer', '2166 46th Ave.', 'VA', '44952', '1');
INSERT INTO "public"."compras_purchase" VALUES ('297', '2011-03-16 10:03:00-05', '2011-08-02 08:48:00-05', null, 'Emely Blatt', '2628 43rd St.', 'VA', '89807', '39');
INSERT INTO "public"."compras_purchase" VALUES ('298', '2011-03-16 10:03:00-05', '2011-09-18 14:42:00-05', null, 'Lawerence Arent', '3242 46th Ave.', 'WA', '36892', '42');
INSERT INTO "public"."compras_purchase" VALUES ('299', '2011-03-16 10:03:00-05', '2011-08-29 08:33:00-05', null, 'Nydia Petrin', '2337 44th Ave.', 'GA', '89430', '13');
INSERT INTO "public"."compras_purchase" VALUES ('300', '2011-03-16 10:03:00-05', '2011-03-11 13:57:00-05', null, 'Dovie Harshberger', '3071 46th Ave.', 'NY', '97275', '3');
INSERT INTO "public"."compras_purchase" VALUES ('301', '2011-03-16 10:03:00-05', '2011-09-09 10:59:00-05', null, 'Dalton Dilks', '4728 45th St.', 'TX', '36223', '28');
INSERT INTO "public"."compras_purchase" VALUES ('302', '2011-03-16 10:03:00-05', '2011-04-18 16:53:00-05', null, 'Evelina Mccubbin', '8786 10th Ave.', 'IL', '31700', '4');
INSERT INTO "public"."compras_purchase" VALUES ('303', '2011-03-16 10:03:00-05', '2011-09-13 21:37:00-05', null, 'Meg Haubrich', '683 44th Ave.', 'CO', '69805', '2');
INSERT INTO "public"."compras_purchase" VALUES ('304', '2011-03-16 10:03:00-05', '2011-03-26 19:58:00-05', null, 'Nathanial Verner', '1091 35th St.42nd Ave.', 'IL', '44647', '46');
INSERT INTO "public"."compras_purchase" VALUES ('305', '2011-03-16 10:03:00-05', '2011-08-14 04:51:00-05', null, 'Bradly Cocke', '182 10th Ave.', 'NY', '51705', '17');
INSERT INTO "public"."compras_purchase" VALUES ('306', '2011-03-16 10:03:00-05', '2011-06-20 15:32:00-05', null, 'Brandon Petrin', '5953 35th St.42nd Ave.', 'SC', '38643', '23');
INSERT INTO "public"."compras_purchase" VALUES ('307', '2011-03-16 10:03:00-05', '2011-11-07 01:10:00-05', null, 'Lawerence Nowakowski', '5917 8th Ave.', 'SC', '41250', '3');
INSERT INTO "public"."compras_purchase" VALUES ('308', '2011-03-16 10:03:00-05', '2011-07-29 00:41:00-05', null, 'Sherice Pressnell', '1560 MLK Ave.', 'GA', '84924', '10');
INSERT INTO "public"."compras_purchase" VALUES ('309', '2011-03-16 10:03:00-05', '2011-11-14 11:50:00-05', null, 'Emmitt Kimball', '8045 8th Ave.', 'FL', '48966', '13');
INSERT INTO "public"."compras_purchase" VALUES ('310', '2011-03-16 10:03:00-05', '2011-05-01 03:31:00-05', null, 'Danae Wassink', '927 35th St.42nd Ave.', 'IL', '57971', '7');
INSERT INTO "public"."compras_purchase" VALUES ('311', '2011-03-16 10:03:00-05', '2011-02-18 10:22:00-05', null, 'Amos Monteith', '7116 35th St.42nd Ave.', 'CO', '68363', '11');
INSERT INTO "public"."compras_purchase" VALUES ('312', '2011-03-16 10:03:00-05', '2011-11-18 10:28:00-05', null, 'Dee Jeon', '7275 35th St.42nd Ave.', 'WA', '49468', '39');
INSERT INTO "public"."compras_purchase" VALUES ('313', '2011-03-16 10:03:00-05', '2011-09-26 21:18:00-05', null, 'Leonard Rodda', '3214 8th Ave.', 'CO', '51575', '19');
INSERT INTO "public"."compras_purchase" VALUES ('314', '2011-03-16 10:03:00-05', '2011-10-02 20:52:00-05', null, 'Rolando Rudy', '7932 10th Ave.', 'GA', '74545', '18');
INSERT INTO "public"."compras_purchase" VALUES ('315', '2011-03-16 10:03:00-05', '2011-01-29 04:28:00-05', null, 'Gena Mcdougle', '6438 43rd St.', 'CO', '21928', '25');
INSERT INTO "public"."compras_purchase" VALUES ('316', '2011-03-16 10:03:00-05', '2011-03-11 22:33:00-05', null, 'Theresia Mcdougle', '2678 10th Ave.', 'VA', '56608', '32');
INSERT INTO "public"."compras_purchase" VALUES ('317', '2011-03-16 10:03:00-05', '2011-06-12 22:32:00-05', null, 'Cammy Galvez', '5328 50th Ave.', 'GA', '31104', '5');
INSERT INTO "public"."compras_purchase" VALUES ('318', '2011-03-16 10:03:00-05', '2011-06-01 09:28:00-05', null, 'Angel Dorado', '3724 43rd St.', 'WA', '80153', '2');
INSERT INTO "public"."compras_purchase" VALUES ('319', '2011-03-16 10:03:00-05', '2011-10-09 17:24:00-05', null, 'Antonio Pung', '728 10th Ave.', 'SC', '15225', '9');
INSERT INTO "public"."compras_purchase" VALUES ('320', '2011-03-16 10:03:00-05', '2011-06-18 13:41:00-05', null, 'Quinton Hendon', '5114 50th Ave.', 'SC', '90564', '40');
INSERT INTO "public"."compras_purchase" VALUES ('321', '2011-03-16 10:03:00-05', '2011-11-01 15:49:00-05', null, 'Shawana Selden', '6200 45th St.', 'NY', '67164', '5');
INSERT INTO "public"."compras_purchase" VALUES ('322', '2011-03-16 10:03:00-05', '2011-03-03 08:29:00-05', null, 'Sherrill Roth', '5049 46th Ave.', 'GA', '90088', '29');
INSERT INTO "public"."compras_purchase" VALUES ('323', '2011-03-16 10:03:00-05', '2011-12-03 06:40:00-05', null, 'Alfonzo Sevigny', '2350 Washington Ave.', 'TX', '55374', '48');
INSERT INTO "public"."compras_purchase" VALUES ('324', '2011-03-16 10:03:00-05', '2011-07-09 07:36:00-05', null, 'Arianne Levron', '3811 45th St.', 'IL', '96626', '1');
INSERT INTO "public"."compras_purchase" VALUES ('325', '2011-03-16 10:03:00-05', '2011-03-30 19:28:00-05', null, 'Inocencia Scharf', '5327 MLK Ave.', 'GA', '46450', '42');
INSERT INTO "public"."compras_purchase" VALUES ('326', '2011-03-16 10:03:00-05', '2011-09-13 01:06:00-05', null, 'Granville Haefner', '6079 50th Ave.', 'WA', '89548', '2');
INSERT INTO "public"."compras_purchase" VALUES ('327', '2011-03-16 10:03:00-05', '2011-07-16 12:03:00-05', null, 'Salvatore Junge', '8648 10th Ave.', 'FL', '15213', '8');
INSERT INTO "public"."compras_purchase" VALUES ('328', '2011-03-16 10:03:00-05', '2011-07-03 02:45:00-05', null, 'Milda Caba', '3216 Washington Ave.', 'GA', '61402', '26');
INSERT INTO "public"."compras_purchase" VALUES ('329', '2011-03-16 10:03:00-05', '2011-03-11 10:05:00-05', null, 'Karole Bough', '9462 Washington Ave.', 'GA', '71938', '35');
INSERT INTO "public"."compras_purchase" VALUES ('330', '2011-03-16 10:03:00-05', '2011-07-09 23:18:00-05', null, 'Camie Julian', '2085 43rd St.', 'CO', '26637', '16');
INSERT INTO "public"."compras_purchase" VALUES ('331', '2011-03-16 10:03:00-05', '2011-09-22 08:40:00-05', null, 'Harley Garrels', '6905 California St.', 'WY', '28389', '48');
INSERT INTO "public"."compras_purchase" VALUES ('332', '2011-03-16 10:03:00-05', '2011-05-23 07:51:00-05', null, 'Arianne Tarnowski', '7175 Washington Ave.', 'SC', '69261', '11');
INSERT INTO "public"."compras_purchase" VALUES ('333', '2011-03-16 10:03:00-05', '2011-02-20 18:21:00-05', null, 'Kelli Julian', '4456 44th Ave.', 'SC', '62035', '39');
INSERT INTO "public"."compras_purchase" VALUES ('334', '2011-03-16 10:03:00-05', '2011-10-31 19:56:00-05', null, 'Jame Bulfer', '8976 Washington Ave.', 'GA', '12615', '2');
INSERT INTO "public"."compras_purchase" VALUES ('335', '2011-03-16 10:03:00-05', '2011-04-24 09:20:00-05', null, 'Jonell Redd', '3634 Washington Ave.', 'CO', '13986', '31');
INSERT INTO "public"."compras_purchase" VALUES ('336', '2011-03-16 10:03:00-05', '2011-07-19 17:45:00-05', null, 'Carolann Arent', '6122 43rd St.', 'FL', '45492', '4');
INSERT INTO "public"."compras_purchase" VALUES ('337', '2011-03-16 10:03:00-05', '2011-12-10 00:15:00-05', null, 'Angel Birdsell', '2072 Washington Ave.', 'SC', '27814', '35');
INSERT INTO "public"."compras_purchase" VALUES ('338', '2011-03-16 10:03:00-05', '2011-02-26 05:11:00-05', null, 'Milda Canter', '1205 45th St.', 'NY', '63489', '9');
INSERT INTO "public"."compras_purchase" VALUES ('339', '2011-03-16 10:03:00-05', '2011-10-25 19:57:00-05', null, 'Mohammad Peet', '5158 50th Ave.', 'IL', '62026', '13');
INSERT INTO "public"."compras_purchase" VALUES ('340', '2011-03-16 10:03:00-05', '2011-03-07 23:09:00-05', null, 'Mikki Stimac', '8415 35th St.42nd Ave.', 'IL', '10765', '23');
INSERT INTO "public"."compras_purchase" VALUES ('341', '2011-03-16 10:03:00-05', '2011-08-23 02:32:00-05', null, 'Beverlee Crissman', '8073 8th Ave.', 'GA', '40300', '28');
INSERT INTO "public"."compras_purchase" VALUES ('342', '2011-03-16 10:03:00-05', '2011-11-19 10:16:00-05', null, 'Danyelle Brazell', '4038 43rd St.', 'TX', '56121', '38');
INSERT INTO "public"."compras_purchase" VALUES ('343', '2011-03-16 10:03:00-05', '2011-05-16 14:51:00-05', null, 'Mauro Rudy', '4053 35th St.42nd Ave.', 'SC', '55631', '3');
INSERT INTO "public"."compras_purchase" VALUES ('344', '2011-03-16 10:03:00-05', '2011-04-12 03:11:00-05', null, 'Gaye Suits', '6483 10th Ave.', 'TX', '61034', '26');
INSERT INTO "public"."compras_purchase" VALUES ('345', '2011-03-16 10:03:00-05', '2011-03-19 18:15:00-05', null, 'Kourtney Damore', '4515 43rd St.', 'TX', '33042', '13');
INSERT INTO "public"."compras_purchase" VALUES ('346', '2011-03-16 10:03:00-05', '2011-08-26 18:36:00-05', null, 'Shawanda Rooney', '6089 46th Ave.', 'CO', '35106', '35');
INSERT INTO "public"."compras_purchase" VALUES ('347', '2011-03-16 10:03:00-05', '2011-07-25 02:38:00-05', null, 'Gena Roundtree', '7623 46th Ave.', 'TX', '84205', '38');
INSERT INTO "public"."compras_purchase" VALUES ('348', '2011-03-16 10:03:00-05', '2011-02-23 02:33:00-05', null, 'Alfonzo Jay', '3490 8th Ave.', 'SC', '83590', '8');
INSERT INTO "public"."compras_purchase" VALUES ('349', '2011-03-16 10:03:00-05', '2011-12-09 00:27:00-05', null, 'Stasia Mercedes', '704 Washington Ave.', 'TX', '52960', '23');
INSERT INTO "public"."compras_purchase" VALUES ('350', '2011-03-16 10:03:00-05', '2011-05-04 20:36:00-05', null, 'Candie Bueche', '5170 31st St.', 'WY', '35781', '8');
INSERT INTO "public"."compras_purchase" VALUES ('351', '2011-03-16 10:03:00-05', '2011-09-12 02:59:00-05', null, 'Dalton Melendez', '868 8th Ave.', 'CO', '56410', '43');
INSERT INTO "public"."compras_purchase" VALUES ('352', '2011-03-16 10:03:00-05', '2011-03-22 20:57:00-05', null, 'Berta Garrels', '2028 35th St.42nd Ave.', 'GA', '48286', '21');
INSERT INTO "public"."compras_purchase" VALUES ('353', '2011-03-16 10:03:00-05', '2011-12-16 23:53:00-05', null, 'Harrison Crenshaw', '1318 46th Ave.', 'TX', '50005', '2');
INSERT INTO "public"."compras_purchase" VALUES ('354', '2011-03-16 10:03:00-05', '2011-01-17 07:40:00-05', null, 'Clemencia Rudy', '9875 California St.', 'CO', '18280', '36');
INSERT INTO "public"."compras_purchase" VALUES ('355', '2011-03-16 10:03:00-05', '2011-05-23 02:34:00-05', null, 'Wynona Suits', '1712 46th Ave.', 'SC', '28416', '31');
INSERT INTO "public"."compras_purchase" VALUES ('356', '2011-03-16 10:03:00-05', '2011-07-18 10:53:00-05', null, 'Jettie Dilks', '3267 8th Ave.', 'VA', '19637', '22');
INSERT INTO "public"."compras_purchase" VALUES ('357', '2011-03-16 10:03:00-05', '2011-12-10 13:03:00-05', null, 'Stasia Dement', '4782 10th Ave.', 'IL', '22100', '13');
INSERT INTO "public"."compras_purchase" VALUES ('358', '2011-03-16 10:03:00-05', '2011-08-10 16:51:00-05', null, 'Von Larimer', '3112 31st St.', 'TX', '32000', '46');
INSERT INTO "public"."compras_purchase" VALUES ('359', '2011-03-16 10:03:00-05', '2011-04-19 16:16:00-05', null, 'Pauletta Luman', '5904 45th St.', 'WY', '11065', '46');
INSERT INTO "public"."compras_purchase" VALUES ('360', '2011-03-16 10:03:00-05', '2011-01-14 15:45:00-05', null, 'Humberto Haubrich', '410 35th St.42nd Ave.', 'TX', '15328', '25');
INSERT INTO "public"."compras_purchase" VALUES ('361', '2011-03-16 10:03:00-05', '2011-12-23 18:09:00-05', null, 'Vivian Blumer', '1641 44th Ave.', 'TX', '19159', '45');
INSERT INTO "public"."compras_purchase" VALUES ('362', '2011-03-16 10:03:00-05', '2011-06-30 18:41:00-05', null, 'Susanna Wassink', '4887 10th Ave.', 'SC', '22559', '39');
INSERT INTO "public"."compras_purchase" VALUES ('363', '2011-03-16 10:03:00-05', '2011-08-14 09:29:00-05', null, 'Earlean Calico', '1670 Washington Ave.', 'FL', '22778', '17');
INSERT INTO "public"."compras_purchase" VALUES ('364', '2011-03-16 10:03:00-05', '2011-03-14 18:21:00-05', null, 'Kristofer Redd', '7015 46th Ave.', 'IL', '12432', '18');
INSERT INTO "public"."compras_purchase" VALUES ('365', '2011-03-16 10:03:00-05', '2011-05-25 12:21:00-05', null, 'Inocencia Cousineau', '3518 50th Ave.', 'CO', '52550', '18');
INSERT INTO "public"."compras_purchase" VALUES ('366', '2011-03-16 10:03:00-05', '2011-03-07 06:01:00-05', null, 'Raye Kurth', '799 MLK Ave.', 'WY', '31918', '46');
INSERT INTO "public"."compras_purchase" VALUES ('367', '2011-03-16 10:03:00-05', '2011-11-24 23:43:00-05', null, 'Gudrun Dougal', '4043 8th Ave.', 'WY', '96969', '36');
INSERT INTO "public"."compras_purchase" VALUES ('368', '2011-03-16 10:03:00-05', '2011-10-03 21:29:00-05', null, 'Renda Luman', '5310 50th Ave.', 'TX', '52241', '14');
INSERT INTO "public"."compras_purchase" VALUES ('369', '2011-03-16 10:03:00-05', '2011-08-27 12:14:00-05', null, 'Misty Bonacci', '4701 46th Ave.', 'IL', '73567', '26');
INSERT INTO "public"."compras_purchase" VALUES ('370', '2011-03-16 10:03:00-05', '2011-10-28 20:09:00-05', null, 'Hiedi Slone', '8483 35th St.42nd Ave.', 'SC', '73176', '42');
INSERT INTO "public"."compras_purchase" VALUES ('371', '2011-03-16 10:03:00-05', '2011-08-18 06:56:00-05', null, 'Victor Disney', '2843 45th St.', 'VA', '18586', '6');
INSERT INTO "public"."compras_purchase" VALUES ('372', '2011-03-16 10:03:00-05', '2011-04-22 05:28:00-05', null, 'Cammy Bough', '8593 8th Ave.', 'VA', '12915', '18');
INSERT INTO "public"."compras_purchase" VALUES ('373', '2011-03-16 10:03:00-05', '2011-10-23 22:31:00-05', null, 'Ozella Lichtenstein', '4999 MLK Ave.', 'SC', '20615', '15');
INSERT INTO "public"."compras_purchase" VALUES ('374', '2011-03-16 10:03:00-05', '2011-12-21 21:02:00-05', null, 'Dewayne Lichtenstein', '7552 45th St.', 'GA', '53373', '22');
INSERT INTO "public"."compras_purchase" VALUES ('375', '2011-03-16 10:03:00-05', '2011-05-13 23:51:00-05', null, 'Missy Haubrich', '8909 43rd St.', 'IL', '71877', '6');
INSERT INTO "public"."compras_purchase" VALUES ('376', '2011-03-16 10:03:00-05', '2011-10-21 10:38:00-05', null, 'Douglass Upson', '5512 35th St.42nd Ave.', 'SC', '45361', '35');
INSERT INTO "public"."compras_purchase" VALUES ('377', '2011-03-16 10:03:00-05', '2011-07-10 10:21:00-05', null, 'Divina Blatt', '5801 10th Ave.', 'VA', '55037', '49');
INSERT INTO "public"."compras_purchase" VALUES ('378', '2011-03-16 10:03:00-05', '2011-04-24 23:52:00-05', null, 'Yuki Sandoval', '4549 46th Ave.', 'NY', '17928', '49');
INSERT INTO "public"."compras_purchase" VALUES ('379', '2011-03-16 10:03:00-05', '2011-02-08 14:01:00-05', null, 'Vincenzo Galvez', '387 50th Ave.', 'VA', '52571', '36');
INSERT INTO "public"."compras_purchase" VALUES ('380', '2011-03-16 10:03:00-05', '2011-04-14 14:25:00-05', null, 'Misty Selden', '3937 35th St.42nd Ave.', 'IL', '62446', '24');
INSERT INTO "public"."compras_purchase" VALUES ('381', '2011-03-16 10:03:00-05', '2011-11-17 14:01:00-05', null, 'Nydia Dougal', '7535 California St.', 'NY', '62882', '33');
INSERT INTO "public"."compras_purchase" VALUES ('382', '2011-03-16 10:03:00-05', '2011-09-23 02:11:00-05', null, 'Divina Mcqueeney', '3209 31st St.', 'VA', '32958', '49');
INSERT INTO "public"."compras_purchase" VALUES ('383', '2011-03-16 10:03:00-05', '2011-06-08 12:04:00-05', null, 'Russ Matheson', '1290 35th St.42nd Ave.', 'CO', '58795', '4');
INSERT INTO "public"."compras_purchase" VALUES ('384', '2011-03-16 10:03:00-05', '2011-08-12 23:56:00-05', null, 'Nathanial Cousineau', '2539 35th St.42nd Ave.', 'CO', '38110', '38');
INSERT INTO "public"."compras_purchase" VALUES ('385', '2011-03-16 10:03:00-05', '2011-08-11 03:22:00-05', null, 'Gaye Akey', '9714 50th Ave.', 'WY', '65718', '3');
INSERT INTO "public"."compras_purchase" VALUES ('386', '2011-03-16 10:03:00-05', '2011-07-26 14:17:00-05', null, 'Colleen Larimer', '5503 46th Ave.', 'TX', '49564', '2');
INSERT INTO "public"."compras_purchase" VALUES ('387', '2011-03-16 10:03:00-05', '2011-08-06 14:55:00-05', null, 'Daisey Hamill', '7312 Washington Ave.', 'FL', '65600', '36');
INSERT INTO "public"."compras_purchase" VALUES ('388', '2011-03-16 10:03:00-05', '2011-08-06 09:09:00-05', null, 'Harley Sarver', '7141 45th St.', 'CO', '27028', '49');
INSERT INTO "public"."compras_purchase" VALUES ('389', '2011-03-16 10:03:00-05', '2011-06-21 15:58:00-05', null, 'Alessandra Mayon', '6681 Washington Ave.', 'TX', '51730', '15');
INSERT INTO "public"."compras_purchase" VALUES ('390', '2011-03-16 10:03:00-05', '2011-01-11 03:16:00-05', null, 'Theresia Mor', '4790 California St.', 'IL', '68142', '1');
INSERT INTO "public"."compras_purchase" VALUES ('391', '2011-03-16 10:03:00-05', '2011-06-18 14:24:00-05', null, 'Dewayne Edwin', '967 50th Ave.', 'TX', '24030', '20');
INSERT INTO "public"."compras_purchase" VALUES ('392', '2011-03-16 10:03:00-05', '2011-02-15 12:01:00-05', null, 'Raye Durio', '6613 50th Ave.', 'FL', '44612', '4');
INSERT INTO "public"."compras_purchase" VALUES ('393', '2011-03-16 10:03:00-05', '2011-05-23 07:36:00-05', null, 'Danny Wanner', '1955 MLK Ave.', 'WA', '83602', '17');
INSERT INTO "public"."compras_purchase" VALUES ('394', '2011-03-16 10:03:00-05', '2011-01-09 11:56:00-05', null, 'Graig Halpin', '2263 50th Ave.', 'IL', '62079', '3');
INSERT INTO "public"."compras_purchase" VALUES ('395', '2011-03-16 10:03:00-05', '2011-08-11 14:52:00-05', null, 'Gena Lanser', '5301 50th Ave.', 'IL', '51771', '41');
INSERT INTO "public"."compras_purchase" VALUES ('396', '2011-03-16 10:03:00-05', '2011-08-10 00:45:00-05', null, 'Alfonzo Crays', '2089 Washington Ave.', 'FL', '48359', '34');
INSERT INTO "public"."compras_purchase" VALUES ('397', '2011-03-16 10:03:00-05', '2011-10-31 18:03:00-05', null, 'Jami Paramo', '1667 35th St.42nd Ave.', 'WY', '38035', '46');
INSERT INTO "public"."compras_purchase" VALUES ('398', '2011-03-16 10:03:00-05', '2011-11-15 04:47:00-05', null, 'Granville Nowakowski', '9922 8th Ave.', 'FL', '57464', '3');
INSERT INTO "public"."compras_purchase" VALUES ('399', '2011-03-16 10:03:00-05', '2011-09-23 09:10:00-05', null, 'Amos Roundtree', '6897 MLK Ave.', 'SC', '16332', '3');
INSERT INTO "public"."compras_purchase" VALUES ('400', '2011-03-16 10:03:00-05', '2011-04-11 13:43:00-05', null, 'Von Scharf', '4570 California St.', 'GA', '40138', '46');
INSERT INTO "public"."compras_purchase" VALUES ('401', '2011-03-16 10:03:00-05', '2011-04-28 21:35:00-05', null, 'Berta Vashon', '5476 43rd St.', 'NY', '47322', '2');
INSERT INTO "public"."compras_purchase" VALUES ('402', '2011-03-16 10:03:00-05', '2011-03-29 19:16:00-05', null, 'Miyoko Scharf', '519 44th Ave.', 'TX', '84403', '6');
INSERT INTO "public"."compras_purchase" VALUES ('403', '2011-03-16 10:03:00-05', '2011-08-17 19:25:00-05', null, 'Minerva Kipp', '4822 8th Ave.', 'WA', '68983', '5');
INSERT INTO "public"."compras_purchase" VALUES ('404', '2011-03-16 10:03:00-05', '2011-12-28 01:56:00-05', null, 'Conchita Parrilla', '120 44th Ave.', 'TX', '42409', '20');
INSERT INTO "public"."compras_purchase" VALUES ('405', '2011-03-16 10:03:00-05', '2011-10-11 19:35:00-05', null, 'Alessandra Monteith', '4466 50th Ave.', 'SC', '86074', '12');
INSERT INTO "public"."compras_purchase" VALUES ('406', '2011-03-16 10:03:00-05', '2011-04-14 20:02:00-05', null, 'Chadwick Mcclain', '7537 31st St.', 'WA', '10288', '34');
INSERT INTO "public"."compras_purchase" VALUES ('407', '2011-03-16 10:03:00-05', '2011-04-25 09:10:00-05', null, 'Angel Letellier', '567 California St.', 'NY', '36325', '26');
INSERT INTO "public"."compras_purchase" VALUES ('408', '2011-03-16 10:03:00-05', '2011-04-13 00:48:00-05', null, 'Buford Pinegar', '592 44th Ave.', 'VA', '20333', '27');
INSERT INTO "public"."compras_purchase" VALUES ('409', '2011-03-16 10:03:00-05', '2011-12-27 05:51:00-05', null, 'Raye Paramo', '2512 50th Ave.', 'GA', '24379', '36');
INSERT INTO "public"."compras_purchase" VALUES ('410', '2011-03-16 10:03:00-05', '2011-06-15 09:39:00-05', null, 'Isreal Patnode', '5091 California St.', 'IL', '41997', '8');
INSERT INTO "public"."compras_purchase" VALUES ('411', '2011-03-16 10:03:00-05', '2011-01-17 04:25:00-05', null, 'Kelli Verner', '3037 50th Ave.', 'FL', '29556', '11');
INSERT INTO "public"."compras_purchase" VALUES ('412', '2011-03-16 10:03:00-05', '2011-03-13 14:24:00-05', null, 'Kelli Greenway', '5021 10th Ave.', 'WA', '50509', '3');
INSERT INTO "public"."compras_purchase" VALUES ('413', '2011-03-16 10:03:00-05', '2011-04-14 16:53:00-05', null, 'Chadwick Hersey', '3620 43rd St.', 'WA', '94240', '14');
INSERT INTO "public"."compras_purchase" VALUES ('414', '2011-03-16 10:03:00-05', '2011-12-03 18:37:00-05', null, 'Graig Wichman', '6254 31st St.', 'FL', '87381', '36');
INSERT INTO "public"."compras_purchase" VALUES ('415', '2011-03-16 10:03:00-05', '2011-12-11 16:14:00-05', null, 'Andra Lightcap', '1044 50th Ave.', 'WA', '22450', '49');
INSERT INTO "public"."compras_purchase" VALUES ('416', '2011-03-16 10:03:00-05', '2011-10-16 08:14:00-05', null, 'Jettie Schauwecker', '4549 Washington Ave.', 'FL', '62444', '48');
INSERT INTO "public"."compras_purchase" VALUES ('417', '2011-03-16 10:03:00-05', '2011-05-20 05:46:00-05', null, 'Shawana Damore', '246 45th St.', 'SC', '79746', '44');
INSERT INTO "public"."compras_purchase" VALUES ('418', '2011-03-16 10:03:00-05', '2011-01-15 18:08:00-05', null, 'Jannette Mccubbin', '207 10th Ave.', 'CO', '60286', '1');
INSERT INTO "public"."compras_purchase" VALUES ('419', '2011-03-16 10:03:00-05', '2011-12-13 22:22:00-05', null, 'Vincenzo Kubala', '6780 46th Ave.', 'IL', '86115', '16');
INSERT INTO "public"."compras_purchase" VALUES ('420', '2011-03-16 10:03:00-05', '2011-12-06 01:17:00-05', null, 'Brady Julian', '7299 California St.', 'FL', '12322', '6');
INSERT INTO "public"."compras_purchase" VALUES ('421', '2011-03-16 10:03:00-05', '2011-10-05 00:35:00-05', null, 'Von Bulfer', '3224 50th Ave.', 'CO', '13913', '14');
INSERT INTO "public"."compras_purchase" VALUES ('422', '2011-03-16 10:03:00-05', '2011-04-09 16:31:00-05', null, 'Bradly Lanphear', '7009 31st St.', 'VA', '48596', '49');
INSERT INTO "public"."compras_purchase" VALUES ('423', '2011-03-16 10:03:00-05', '2011-12-20 12:34:00-05', null, 'Jeremiah Disney', '2201 31st St.', 'SC', '16109', '6');
INSERT INTO "public"."compras_purchase" VALUES ('424', '2011-03-16 10:03:00-05', '2011-07-01 11:48:00-05', null, 'Glen Roles', '8995 35th St.42nd Ave.', 'WY', '60714', '39');
INSERT INTO "public"."compras_purchase" VALUES ('425', '2011-03-16 10:03:00-05', '2011-12-04 08:06:00-05', null, 'Conchita Sevigny', '875 46th Ave.', 'VA', '96493', '30');
INSERT INTO "public"."compras_purchase" VALUES ('426', '2011-03-16 10:03:00-05', '2011-11-25 19:25:00-05', null, 'Earlean Beasley', '2720 45th St.', 'SC', '69013', '46');
INSERT INTO "public"."compras_purchase" VALUES ('427', '2011-03-16 10:03:00-05', '2011-07-02 01:22:00-05', null, 'Kristle Lanphear', '2651 Washington Ave.', 'FL', '77570', '46');
INSERT INTO "public"."compras_purchase" VALUES ('428', '2011-03-16 10:03:00-05', '2011-02-22 05:44:00-05', null, 'Gudrun Akey', '8483 California St.', 'WY', '37623', '17');
INSERT INTO "public"."compras_purchase" VALUES ('429', '2011-03-16 10:03:00-05', '2011-12-14 08:46:00-05', null, 'Kimi Cousineau', '8045 44th Ave.', 'TX', '13711', '38');
INSERT INTO "public"."compras_purchase" VALUES ('430', '2011-03-16 10:03:00-05', '2011-07-04 14:31:00-05', null, 'Granville Kipp', '4038 46th Ave.', 'VA', '49917', '24');
INSERT INTO "public"."compras_purchase" VALUES ('431', '2011-03-16 10:03:00-05', '2011-12-11 00:05:00-05', null, 'Leonard Roles', '5226 31st St.', 'WY', '55309', '36');
INSERT INTO "public"."compras_purchase" VALUES ('432', '2011-03-16 10:03:00-05', '2011-01-21 11:57:00-05', null, 'Letitia Lago', '5583 California St.', 'TX', '68493', '27');
INSERT INTO "public"."compras_purchase" VALUES ('433', '2011-03-16 10:03:00-05', '2011-05-15 03:01:00-05', null, 'Mauro Morrissey', '5457 46th Ave.', 'TX', '57451', '5');
INSERT INTO "public"."compras_purchase" VALUES ('434', '2011-03-16 10:03:00-05', '2011-12-10 15:31:00-05', null, 'Nathanial Sarver', '3705 50th Ave.', 'IL', '52560', '45');
INSERT INTO "public"."compras_purchase" VALUES ('435', '2011-03-16 10:03:00-05', '2011-02-05 14:37:00-05', null, 'Humberto Blatt', '2162 31st St.', 'WA', '85094', '23');
INSERT INTO "public"."compras_purchase" VALUES ('436', '2011-03-16 10:03:00-05', '2011-12-30 23:31:00-05', null, 'Kali Alber', '772 44th Ave.', 'FL', '18333', '45');
INSERT INTO "public"."compras_purchase" VALUES ('437', '2011-03-16 10:03:00-05', '2011-02-02 22:03:00-05', null, 'Victor Kubala', '2805 44th Ave.', 'CO', '28807', '39');
INSERT INTO "public"."compras_purchase" VALUES ('438', '2011-03-16 10:03:00-05', '2011-02-28 20:20:00-05', null, 'Lean Parrilla', '3675 44th Ave.', 'IL', '75020', '24');
INSERT INTO "public"."compras_purchase" VALUES ('439', '2011-03-16 10:03:00-05', '2011-04-26 04:27:00-05', null, 'Tonette Schippers', '9369 Washington Ave.', 'FL', '83815', '19');
INSERT INTO "public"."compras_purchase" VALUES ('440', '2011-03-16 10:03:00-05', '2011-11-18 09:20:00-05', null, 'Johnathon Julian', '7620 10th Ave.', 'SC', '76615', '29');
INSERT INTO "public"."compras_purchase" VALUES ('441', '2011-03-16 10:03:00-05', '2011-03-31 23:19:00-05', null, 'Mauro Birdsell', '6002 43rd St.', 'FL', '91013', '16');
INSERT INTO "public"."compras_purchase" VALUES ('442', '2011-03-16 10:03:00-05', '2011-06-03 06:42:00-05', null, 'Shalon Stukes', '3092 31st St.', 'CO', '35884', '49');
INSERT INTO "public"."compras_purchase" VALUES ('443', '2011-03-16 10:03:00-05', '2011-08-23 17:35:00-05', null, 'Hans Wichman', '2187 California St.', 'IL', '10897', '29');
INSERT INTO "public"."compras_purchase" VALUES ('444', '2011-03-16 10:03:00-05', '2011-07-29 20:51:00-05', null, 'Shera Edwin', '1334 31st St.', 'WA', '66328', '47');
INSERT INTO "public"."compras_purchase" VALUES ('445', '2011-03-16 10:03:00-05', '2011-01-06 05:19:00-05', null, 'Mitchell Dutra', '6518 MLK Ave.', 'WY', '87834', '28');
INSERT INTO "public"."compras_purchase" VALUES ('446', '2011-03-16 10:03:00-05', '2011-09-04 05:01:00-05', null, 'Ricarda Cocke', '8098 California St.', 'WA', '37091', '42');
INSERT INTO "public"."compras_purchase" VALUES ('447', '2011-03-16 10:03:00-05', '2011-06-22 20:40:00-05', null, 'Brandon Mcclain', '7768 44th Ave.', 'NY', '45318', '34');
INSERT INTO "public"."compras_purchase" VALUES ('448', '2011-03-16 10:03:00-05', '2011-10-30 18:40:00-05', null, 'Kimi Lessley', '9569 46th Ave.', 'IL', '58300', '8');
INSERT INTO "public"."compras_purchase" VALUES ('449', '2011-03-16 10:03:00-05', '2011-04-19 22:06:00-05', null, 'Bradly Garrels', '3394 10th Ave.', 'TX', '50712', '14');
INSERT INTO "public"."compras_purchase" VALUES ('450', '2011-03-16 10:03:00-05', '2011-03-18 20:34:00-05', null, 'Missy Galvez', '2773 MLK Ave.', 'NY', '47075', '29');
INSERT INTO "public"."compras_purchase" VALUES ('451', '2011-03-16 10:03:00-05', '2011-08-26 12:03:00-05', null, 'Kelli Pung', '5262 45th St.', 'VA', '67524', '37');
INSERT INTO "public"."compras_purchase" VALUES ('452', '2011-03-16 10:03:00-05', '2011-06-14 00:53:00-05', null, 'Kristle Schippers', '6857 31st St.', 'FL', '92180', '43');
INSERT INTO "public"."compras_purchase" VALUES ('453', '2011-03-16 10:03:00-05', '2011-01-10 20:46:00-05', null, 'Reed Arends', '4083 10th Ave.', 'WY', '26225', '33');
INSERT INTO "public"."compras_purchase" VALUES ('454', '2011-03-16 10:03:00-05', '2011-10-11 00:27:00-05', null, 'Lawerence Hendon', '9665 46th Ave.', 'WA', '30170', '22');
INSERT INTO "public"."compras_purchase" VALUES ('455', '2011-03-16 10:03:00-05', '2011-02-22 21:17:00-05', null, 'Keri Doyel', '1028 44th Ave.', 'VA', '81690', '6');
INSERT INTO "public"."compras_purchase" VALUES ('456', '2011-03-16 10:03:00-05', '2011-01-06 01:16:00-05', null, 'Angel Coderre', '735 45th St.', 'GA', '69845', '29');
INSERT INTO "public"."compras_purchase" VALUES ('457', '2011-03-16 10:03:00-05', '2011-03-23 18:38:00-05', null, 'Cortney Hamill', '3674 44th Ave.', 'WY', '99335', '21');
INSERT INTO "public"."compras_purchase" VALUES ('458', '2011-03-16 10:03:00-05', '2011-11-26 07:09:00-05', null, 'Yuki Crissman', '2311 Washington Ave.', 'TX', '33434', '19');
INSERT INTO "public"."compras_purchase" VALUES ('459', '2011-03-16 10:03:00-05', '2011-12-14 02:28:00-05', null, 'Eva Hamill', '9749 Washington Ave.', 'NY', '33603', '48');
INSERT INTO "public"."compras_purchase" VALUES ('460', '2011-03-16 10:03:00-05', '2011-04-13 01:48:00-05', null, 'Russ Mcdougle', '6113 31st St.', 'FL', '98243', '3');
INSERT INTO "public"."compras_purchase" VALUES ('461', '2011-03-16 10:03:00-05', '2011-01-20 10:39:00-05', null, 'Lawerence Peet', '4138 44th Ave.', 'FL', '18527', '24');
INSERT INTO "public"."compras_purchase" VALUES ('462', '2011-03-16 10:03:00-05', '2011-09-14 16:31:00-05', null, 'Salvatore Purtee', '9437 44th Ave.', 'TX', '10412', '5');
INSERT INTO "public"."compras_purchase" VALUES ('463', '2011-03-16 10:03:00-05', '2011-02-08 18:51:00-05', null, 'Danyelle Greenway', '7337 45th St.', 'CO', '84602', '29');
INSERT INTO "public"."compras_purchase" VALUES ('464', '2011-03-16 10:03:00-05', '2011-12-06 17:12:00-05', null, 'Bo Slone', '8852 43rd St.', 'TX', '68335', '6');
INSERT INTO "public"."compras_purchase" VALUES ('465', '2011-03-16 10:03:00-05', '2011-08-19 13:58:00-05', null, 'Letitia Bough', '9341 California St.', 'IL', '43968', '28');
INSERT INTO "public"."compras_purchase" VALUES ('466', '2011-03-16 10:03:00-05', '2011-03-19 17:10:00-05', null, 'Sherice Benedetto', '2670 Washington Ave.', 'VA', '45721', '16');
INSERT INTO "public"."compras_purchase" VALUES ('467', '2011-03-16 10:03:00-05', '2011-11-17 13:36:00-05', null, 'Kali Chivers', '935 8th Ave.', 'WA', '57368', '27');
INSERT INTO "public"."compras_purchase" VALUES ('468', '2011-03-16 10:03:00-05', '2011-11-07 04:05:00-05', null, 'Antonio Gravel', '4309 8th Ave.', 'SC', '95345', '1');
INSERT INTO "public"."compras_purchase" VALUES ('469', '2011-03-16 10:03:00-05', '2011-02-21 11:25:00-05', null, 'Andra Benedetto', '5668 31st St.', 'VA', '74675', '13');
INSERT INTO "public"."compras_purchase" VALUES ('470', '2011-03-16 10:03:00-05', '2011-11-19 10:45:00-05', null, 'Kali Mercedes', '7806 8th Ave.', 'GA', '74555', '26');
INSERT INTO "public"."compras_purchase" VALUES ('471', '2011-03-16 10:03:00-05', '2011-05-20 03:14:00-05', null, 'Glen Dorado', '6548 Washington Ave.', 'NY', '81455', '24');
INSERT INTO "public"."compras_purchase" VALUES ('472', '2011-03-16 10:03:00-05', '2011-08-01 20:01:00-05', null, 'Donald Mercedes', '2814 MLK Ave.', 'CO', '55580', '14');
INSERT INTO "public"."compras_purchase" VALUES ('473', '2011-03-16 10:03:00-05', '2011-08-31 11:25:00-05', null, 'Danny Benedetto', '6282 44th Ave.', 'NY', '20116', '19');
INSERT INTO "public"."compras_purchase" VALUES ('474', '2011-03-16 10:03:00-05', '2011-10-28 10:28:00-05', null, 'Brady Parrilla', '7564 45th St.', 'NY', '23470', '35');
INSERT INTO "public"."compras_purchase" VALUES ('475', '2011-03-16 10:03:00-05', '2011-06-09 05:01:00-05', null, 'Evelina Pressey', '7201 10th Ave.', 'NY', '86831', '8');
INSERT INTO "public"."compras_purchase" VALUES ('476', '2011-03-16 10:03:00-05', '2011-12-31 00:06:00-05', null, 'Brandon Struthers', '7044 MLK Ave.', 'GA', '40799', '12');
INSERT INTO "public"."compras_purchase" VALUES ('477', '2011-03-16 10:03:00-05', '2011-11-05 15:25:00-05', null, 'Antonio Kiser', '7501 44th Ave.', 'WA', '12647', '14');
INSERT INTO "public"."compras_purchase" VALUES ('478', '2011-03-16 10:03:00-05', '2011-05-05 22:28:00-05', null, 'Kimi Fretz', '3122 44th Ave.', 'VA', '22818', '38');
INSERT INTO "public"."compras_purchase" VALUES ('479', '2011-03-16 10:03:00-05', '2011-02-27 22:55:00-05', null, 'Sherilyn Styers', '4307 43rd St.', 'SC', '12739', '20');
INSERT INTO "public"."compras_purchase" VALUES ('480', '2011-03-16 10:03:00-05', '2011-11-12 23:53:00-05', null, 'Danae Westmoreland', '1132 10th Ave.', 'CO', '45880', '37');
INSERT INTO "public"."compras_purchase" VALUES ('481', '2011-03-16 10:03:00-05', '2011-05-17 09:12:00-05', null, 'Laronda Stimac', '9991 35th St.42nd Ave.', 'GA', '19121', '45');
INSERT INTO "public"."compras_purchase" VALUES ('482', '2011-03-16 10:03:00-05', '2011-01-16 19:39:00-05', null, 'Tonette Dutra', '6060 Washington Ave.', 'TX', '47021', '4');
INSERT INTO "public"."compras_purchase" VALUES ('483', '2011-03-16 10:03:00-05', '2011-03-13 18:25:00-05', null, 'Carolann Fruchter', '3972 10th Ave.', 'WY', '56225', '2');
INSERT INTO "public"."compras_purchase" VALUES ('484', '2011-03-16 10:03:00-05', '2011-04-19 22:20:00-05', null, 'Danyelle Haefner', '8999 8th Ave.', 'CO', '65078', '18');
INSERT INTO "public"."compras_purchase" VALUES ('485', '2011-03-16 10:03:00-05', '2011-05-17 19:08:00-05', null, 'Charlotte Knouse', '9728 Washington Ave.', 'GA', '76659', '37');
INSERT INTO "public"."compras_purchase" VALUES ('486', '2011-03-16 10:03:00-05', '2011-01-13 06:33:00-05', null, 'Raye Slone', '3566 31st St.', 'TX', '63406', '22');
INSERT INTO "public"."compras_purchase" VALUES ('487', '2011-03-16 10:03:00-05', '2011-02-05 07:58:00-05', null, 'Susannah Pressey', '1906 10th Ave.', 'WY', '13494', '45');
INSERT INTO "public"."compras_purchase" VALUES ('488', '2011-03-16 10:03:00-05', '2011-02-17 18:43:00-05', null, 'Danyel Sandoval', '3009 31st St.', 'FL', '56150', '30');
INSERT INTO "public"."compras_purchase" VALUES ('489', '2011-03-16 10:03:00-05', '2011-06-20 16:30:00-05', null, 'Kelli Bodkin', '3573 46th Ave.', 'WY', '15913', '17');
INSERT INTO "public"."compras_purchase" VALUES ('490', '2011-03-16 10:03:00-05', '2011-11-29 15:52:00-05', null, 'Andres Schippers', '5892 8th Ave.', 'CO', '60768', '47');
INSERT INTO "public"."compras_purchase" VALUES ('491', '2011-03-16 10:03:00-05', '2011-06-09 12:21:00-05', null, 'Russ Matheson', '7805 35th St.42nd Ave.', 'VA', '70928', '7');
INSERT INTO "public"."compras_purchase" VALUES ('492', '2011-03-16 10:03:00-05', '2011-07-29 08:52:00-05', null, 'Letitia Uyehara', '5266 California St.', 'GA', '90583', '43');
INSERT INTO "public"."compras_purchase" VALUES ('493', '2011-03-16 10:03:00-05', '2011-04-17 01:34:00-05', null, 'Romaine Lepore', '260 50th Ave.', 'FL', '36675', '15');
INSERT INTO "public"."compras_purchase" VALUES ('494', '2011-03-16 10:03:00-05', '2011-05-22 15:33:00-05', null, 'Becky Hendon', '9473 45th St.', 'NY', '60622', '8');
INSERT INTO "public"."compras_purchase" VALUES ('495', '2011-03-16 10:03:00-05', '2011-04-21 01:42:00-05', null, 'Michelina Dilks', '2754 44th Ave.', 'WA', '46955', '21');
INSERT INTO "public"."compras_purchase" VALUES ('496', '2011-03-16 10:03:00-05', '2011-04-15 16:08:00-05', null, 'Jeffie Pinegar', '807 California St.', 'TX', '28845', '44');
INSERT INTO "public"."compras_purchase" VALUES ('497', '2011-03-16 10:03:00-05', '2011-09-20 03:10:00-05', null, 'Emmitt Vashon', '5082 Washington Ave.', 'TX', '38229', '12');
INSERT INTO "public"."compras_purchase" VALUES ('498', '2011-03-16 10:03:00-05', '2011-05-08 18:54:00-05', null, 'Theresia Mayon', '7110 50th Ave.', 'NY', '62141', '38');
INSERT INTO "public"."compras_purchase" VALUES ('499', '2011-03-16 10:03:00-05', '2011-07-12 16:46:00-05', null, 'Sol Puett', '2339 California St.', 'GA', '30816', '17');
INSERT INTO "public"."compras_purchase" VALUES ('500', '2011-03-16 10:03:00-05', '2011-08-01 18:08:00-05', null, 'Ricarda Goldsberry', '4167 MLK Ave.', 'VA', '22244', '18');
INSERT INTO "public"."compras_purchase" VALUES ('501', '2011-03-16 10:03:00-05', '2011-04-05 10:17:00-05', null, 'Andrew Buonocore', '6174 MLK Ave.', 'GA', '82477', '34');
INSERT INTO "public"."compras_purchase" VALUES ('502', '2011-03-16 10:03:00-05', '2011-10-17 13:54:00-05', null, 'Amos Maxson', '7355 MLK Ave.', 'GA', '14627', '12');
INSERT INTO "public"."compras_purchase" VALUES ('503', '2011-03-16 10:03:00-05', '2011-12-05 13:16:00-05', null, 'Brady Fretz', '2397 35th St.42nd Ave.', 'IL', '29747', '10');
INSERT INTO "public"."compras_purchase" VALUES ('504', '2011-03-16 10:03:00-05', '2011-01-11 03:55:00-05', null, 'Shera Suits', '164 31st St.', 'NY', '75364', '3');
INSERT INTO "public"."compras_purchase" VALUES ('505', '2011-03-16 10:03:00-05', '2011-07-16 16:01:00-05', null, 'Rosemary Jay', '1385 8th Ave.', 'NY', '12171', '14');
INSERT INTO "public"."compras_purchase" VALUES ('506', '2011-03-16 10:03:00-05', '2011-07-07 16:04:00-05', null, 'Alyse Bonacci', '2268 35th St.42nd Ave.', 'NY', '94114', '14');
INSERT INTO "public"."compras_purchase" VALUES ('507', '2011-03-16 10:03:00-05', '2011-02-14 02:19:00-05', null, 'Chadwick Sarver', '8590 45th St.', 'SC', '98708', '24');
INSERT INTO "public"."compras_purchase" VALUES ('508', '2011-03-16 10:03:00-05', '2011-04-09 04:53:00-05', null, 'Takako Schauwecker', '7146 Washington Ave.', 'IL', '31229', '4');
INSERT INTO "public"."compras_purchase" VALUES ('509', '2011-03-16 10:03:00-05', '2011-01-21 11:26:00-05', null, 'Neoma Halpin', '215 MLK Ave.', 'TX', '85602', '48');
INSERT INTO "public"."compras_purchase" VALUES ('510', '2011-03-16 10:03:00-05', '2011-07-30 13:13:00-05', null, 'Carolann Kipp', '4126 31st St.', 'VA', '14400', '12');
INSERT INTO "public"."compras_purchase" VALUES ('511', '2011-03-16 10:03:00-05', '2011-02-25 17:32:00-05', null, 'Inocencia Heavner', '7401 50th Ave.', 'FL', '38349', '9');
INSERT INTO "public"."compras_purchase" VALUES ('512', '2011-03-16 10:03:00-05', '2011-04-22 08:38:00-05', null, 'Lawerence Westmoreland', '8499 45th St.', 'FL', '88067', '1');
INSERT INTO "public"."compras_purchase" VALUES ('513', '2011-03-16 10:03:00-05', '2011-11-30 02:29:00-05', null, 'Daniele Rodda', '2013 8th Ave.', 'GA', '72276', '17');
INSERT INTO "public"."compras_purchase" VALUES ('514', '2011-03-16 10:03:00-05', '2011-06-06 03:04:00-05', null, 'Wendie Westmoreland', '5949 Washington Ave.', 'VA', '53222', '22');
INSERT INTO "public"."compras_purchase" VALUES ('515', '2011-03-16 10:03:00-05', '2011-02-22 13:57:00-05', null, 'Evelyn Lago', '7378 MLK Ave.', 'NY', '92781', '44');
INSERT INTO "public"."compras_purchase" VALUES ('516', '2011-03-16 10:03:00-05', '2011-11-11 10:23:00-05', null, 'Jannette Styers', '2105 35th St.42nd Ave.', 'WA', '61423', '43');
INSERT INTO "public"."compras_purchase" VALUES ('517', '2011-03-16 10:03:00-05', '2011-04-24 16:19:00-05', null, 'Cherryl Arends', '7325 MLK Ave.', 'WY', '59068', '18');
INSERT INTO "public"."compras_purchase" VALUES ('518', '2011-03-16 10:03:00-05', '2011-10-24 17:09:00-05', null, 'Kourtney Uyehara', '9588 46th Ave.', 'IL', '61203', '17');
INSERT INTO "public"."compras_purchase" VALUES ('519', '2011-03-16 10:03:00-05', '2011-05-06 23:18:00-05', null, 'Letitia Fruchter', '8677 35th St.42nd Ave.', 'GA', '47375', '26');
INSERT INTO "public"."compras_purchase" VALUES ('520', '2011-03-16 10:03:00-05', '2011-04-14 18:30:00-05', null, 'Milda Schrack', '2243 46th Ave.', 'NY', '39947', '34');
INSERT INTO "public"."compras_purchase" VALUES ('521', '2011-03-16 10:03:00-05', '2011-06-26 13:14:00-05', null, 'Sherrill Potter', '7188 Washington Ave.', 'WA', '93036', '43');
INSERT INTO "public"."compras_purchase" VALUES ('522', '2011-03-16 10:03:00-05', '2011-06-07 05:08:00-05', null, 'Becky Roff', '9103 46th Ave.', 'CO', '14001', '36');
INSERT INTO "public"."compras_purchase" VALUES ('523', '2011-03-16 10:03:00-05', '2011-08-08 20:38:00-05', null, 'Wan Rodda', '4202 8th Ave.', 'FL', '52789', '49');
INSERT INTO "public"."compras_purchase" VALUES ('524', '2011-03-16 10:03:00-05', '2011-04-07 14:02:00-05', null, 'Williams Wassink', '6340 California St.', 'IL', '78223', '4');
INSERT INTO "public"."compras_purchase" VALUES ('525', '2011-03-16 10:03:00-05', '2011-01-13 22:10:00-05', null, 'Shari Mcdougle', '6125 Washington Ave.', 'WA', '54701', '2');
INSERT INTO "public"."compras_purchase" VALUES ('526', '2011-03-16 10:03:00-05', '2011-10-16 03:49:00-05', null, 'Ruthie Dutra', '5653 35th St.42nd Ave.', 'VA', '93309', '14');
INSERT INTO "public"."compras_purchase" VALUES ('527', '2011-03-16 10:03:00-05', '2011-01-23 04:34:00-05', null, 'Divina Sarver', '2301 California St.', 'WA', '87006', '19');
INSERT INTO "public"."compras_purchase" VALUES ('528', '2011-03-16 10:03:00-05', '2011-09-20 04:27:00-05', null, 'Mikki Goldsberry', '7885 44th Ave.', 'TX', '79727', '50');
INSERT INTO "public"."compras_purchase" VALUES ('529', '2011-03-16 10:03:00-05', '2011-01-09 05:33:00-05', null, 'Zita Parrilla', '1989 44th Ave.', 'GA', '64047', '44');
INSERT INTO "public"."compras_purchase" VALUES ('530', '2011-03-16 10:03:00-05', '2011-12-26 14:50:00-05', null, 'Graig Knouse', '5446 8th Ave.', 'CO', '47028', '24');
INSERT INTO "public"."compras_purchase" VALUES ('531', '2011-03-16 10:03:00-05', '2011-02-23 13:20:00-05', null, 'Clemencia Dossey', '6590 Washington Ave.', 'SC', '43538', '15');
INSERT INTO "public"."compras_purchase" VALUES ('532', '2011-03-16 10:03:00-05', '2011-06-13 09:31:00-05', null, 'Wan Fruchter', '9529 California St.', 'TX', '44640', '19');
INSERT INTO "public"."compras_purchase" VALUES ('533', '2011-03-16 10:03:00-05', '2011-06-26 03:35:00-05', null, 'Rosalinda Birdsell', '6160 44th Ave.', 'CO', '42687', '48');
INSERT INTO "public"."compras_purchase" VALUES ('534', '2011-03-16 10:03:00-05', '2011-08-18 09:18:00-05', null, 'Ivana Henkel', '7482 46th Ave.', 'FL', '19857', '48');
INSERT INTO "public"."compras_purchase" VALUES ('535', '2011-03-16 10:03:00-05', '2011-08-22 07:53:00-05', null, 'Susanna Melendez', '7318 44th Ave.', 'CO', '74193', '18');
INSERT INTO "public"."compras_purchase" VALUES ('536', '2011-03-16 10:03:00-05', '2011-09-26 02:36:00-05', null, 'Wynona Jay', '5131 35th St.42nd Ave.', 'IL', '43267', '36');
INSERT INTO "public"."compras_purchase" VALUES ('537', '2011-03-16 10:03:00-05', '2011-01-21 02:27:00-05', null, 'Ricarda Stimac', '4154 45th St.', 'FL', '52976', '3');
INSERT INTO "public"."compras_purchase" VALUES ('538', '2011-03-16 10:03:00-05', '2011-09-08 02:25:00-05', null, 'Granville Scharf', '7039 31st St.', 'CO', '66585', '12');
INSERT INTO "public"."compras_purchase" VALUES ('539', '2011-03-16 10:03:00-05', '2011-08-30 00:01:00-05', null, 'Shanell Fontanilla', '7837 Washington Ave.', 'WY', '20096', '2');
INSERT INTO "public"."compras_purchase" VALUES ('540', '2011-03-16 10:03:00-05', '2011-03-23 02:22:00-05', null, 'Quintin Hintzen', '3440 Washington Ave.', 'CO', '37297', '50');
INSERT INTO "public"."compras_purchase" VALUES ('541', '2011-03-16 10:03:00-05', '2011-03-26 18:59:00-05', null, 'Keri Puett', '5282 45th St.', 'TX', '24948', '2');
INSERT INTO "public"."compras_purchase" VALUES ('542', '2011-03-16 10:03:00-05', '2011-01-12 21:41:00-05', null, 'Williams Paramo', '5245 50th Ave.', 'NY', '14158', '48');
INSERT INTO "public"."compras_purchase" VALUES ('543', '2011-03-16 10:03:00-05', '2011-06-13 16:43:00-05', null, 'Michelina Schauwecker', '8567 35th St.42nd Ave.', 'VA', '76883', '3');
INSERT INTO "public"."compras_purchase" VALUES ('544', '2011-03-16 10:03:00-05', '2011-08-16 16:56:00-05', null, 'Gudrun Redd', '8423 31st St.', 'TX', '99867', '21');
INSERT INTO "public"."compras_purchase" VALUES ('545', '2011-03-16 10:03:00-05', '2011-10-28 09:02:00-05', null, 'Earlean Disney', '6840 44th Ave.', 'WA', '99652', '41');
INSERT INTO "public"."compras_purchase" VALUES ('546', '2011-03-16 10:03:00-05', '2011-09-22 09:42:00-05', null, 'Brandon Morejon', '8972 10th Ave.', 'FL', '24682', '2');
INSERT INTO "public"."compras_purchase" VALUES ('547', '2011-03-16 10:03:00-05', '2011-08-24 12:27:00-05', null, 'Karole Rooney', '6159 44th Ave.', 'WY', '81140', '38');
INSERT INTO "public"."compras_purchase" VALUES ('548', '2011-03-16 10:03:00-05', '2011-11-30 03:14:00-05', null, 'Misty Moe', '4753 MLK Ave.', 'WA', '32611', '27');
INSERT INTO "public"."compras_purchase" VALUES ('549', '2011-03-16 10:03:00-05', '2011-09-12 10:47:00-05', null, 'Kimi Schippers', '9366 44th Ave.', 'TX', '24339', '6');
INSERT INTO "public"."compras_purchase" VALUES ('550', '2011-03-16 10:03:00-05', '2011-05-03 16:44:00-05', null, 'Ricarda Langenfeld', '1706 31st St.', 'FL', '42167', '3');
INSERT INTO "public"."compras_purchase" VALUES ('551', '2011-03-16 10:03:00-05', '2011-12-08 12:50:00-05', null, 'Dalton Razor', '6687 44th Ave.', 'FL', '65336', '8');
INSERT INTO "public"."compras_purchase" VALUES ('552', '2011-03-16 10:03:00-05', '2011-12-28 09:44:00-05', null, 'Clay Ange', '445 50th Ave.', 'WA', '90622', '25');
INSERT INTO "public"."compras_purchase" VALUES ('553', '2011-03-16 10:03:00-05', '2011-05-17 01:44:00-05', null, 'Von Monteith', '3049 31st St.', 'WA', '52877', '29');
INSERT INTO "public"."compras_purchase" VALUES ('554', '2011-03-16 10:03:00-05', '2011-08-27 04:29:00-05', null, 'Lean Drexler', '3306 10th Ave.', 'VA', '55418', '21');
INSERT INTO "public"."compras_purchase" VALUES ('555', '2011-03-16 10:03:00-05', '2011-01-21 16:40:00-05', null, 'Adell Rodda', '9751 10th Ave.', 'GA', '55079', '24');
INSERT INTO "public"."compras_purchase" VALUES ('556', '2011-03-16 10:03:00-05', '2011-05-17 12:58:00-05', null, 'Una Doyel', '5495 31st St.', 'WA', '90382', '2');
INSERT INTO "public"."compras_purchase" VALUES ('557', '2011-03-16 10:03:00-05', '2011-06-30 15:24:00-05', null, 'Shalon Chaffee', '5599 50th Ave.', 'TX', '19051', '43');
INSERT INTO "public"."compras_purchase" VALUES ('558', '2011-03-16 10:03:00-05', '2011-09-20 14:56:00-05', null, 'Kali Harshberger', '9699 44th Ave.', 'WA', '23895', '23');
INSERT INTO "public"."compras_purchase" VALUES ('559', '2011-03-16 10:03:00-05', '2011-07-29 15:16:00-05', null, 'Kristle Stimac', '2085 MLK Ave.', 'NY', '75676', '31');
INSERT INTO "public"."compras_purchase" VALUES ('560', '2011-03-16 10:03:00-05', '2011-10-31 06:30:00-05', null, 'Shera Struthers', '477 35th St.42nd Ave.', 'VA', '51580', '30');
INSERT INTO "public"."compras_purchase" VALUES ('561', '2011-03-16 10:03:00-05', '2011-12-01 13:13:00-05', null, 'Gudrun Pressnell', '7126 35th St.42nd Ave.', 'GA', '65729', '34');
INSERT INTO "public"."compras_purchase" VALUES ('562', '2011-03-16 10:03:00-05', '2011-06-30 12:50:00-05', null, 'Leonard Ladwig', '463 10th Ave.', 'VA', '68129', '27');
INSERT INTO "public"."compras_purchase" VALUES ('563', '2011-03-16 10:03:00-05', '2011-07-05 17:38:00-05', null, 'Eva Mayon', '354 50th Ave.', 'VA', '16343', '30');
INSERT INTO "public"."compras_purchase" VALUES ('564', '2011-03-16 10:03:00-05', '2011-12-22 04:46:00-05', null, 'Conchita Nowakowski', '851 10th Ave.', 'CO', '53797', '28');
INSERT INTO "public"."compras_purchase" VALUES ('565', '2011-03-16 10:03:00-05', '2011-04-01 06:04:00-05', null, 'Wynona Damore', '4264 California St.', 'WA', '71715', '47');
INSERT INTO "public"."compras_purchase" VALUES ('566', '2011-03-16 10:03:00-05', '2011-10-27 03:58:00-05', null, 'Lula Janzen', '519 California St.', 'NY', '58016', '5');
INSERT INTO "public"."compras_purchase" VALUES ('567', '2011-03-16 10:03:00-05', '2011-08-02 04:08:00-05', null, 'Hildred Lanser', '2499 Washington Ave.', 'WA', '81754', '37');
INSERT INTO "public"."compras_purchase" VALUES ('568', '2011-03-16 10:03:00-05', '2011-08-16 07:17:00-05', null, 'Ricarda Patnode', '2814 44th Ave.', 'TX', '24958', '30');
INSERT INTO "public"."compras_purchase" VALUES ('569', '2011-03-16 10:03:00-05', '2011-11-15 06:36:00-05', null, 'Granville Junge', '9909 45th St.', 'NY', '78868', '18');
INSERT INTO "public"."compras_purchase" VALUES ('570', '2011-03-16 10:03:00-05', '2011-08-28 16:41:00-05', null, 'Layne Roundtree', '4390 California St.', 'WA', '58199', '26');
INSERT INTO "public"."compras_purchase" VALUES ('571', '2011-03-16 10:03:00-05', '2011-10-07 17:30:00-05', null, 'Jeremiah Gravel', '9707 MLK Ave.', 'TX', '69851', '27');
INSERT INTO "public"."compras_purchase" VALUES ('572', '2011-03-16 10:03:00-05', '2011-10-22 05:47:00-05', null, 'Jame Kroenke', '2180 8th Ave.', 'VA', '80019', '17');
INSERT INTO "public"."compras_purchase" VALUES ('573', '2011-03-16 10:03:00-05', '2011-01-30 19:30:00-05', null, 'Shalon Buonocore', '9475 10th Ave.', 'WY', '68267', '13');
INSERT INTO "public"."compras_purchase" VALUES ('574', '2011-03-16 10:03:00-05', '2011-08-27 17:32:00-05', null, 'Jettie Edwin', '6859 44th Ave.', 'FL', '49084', '19');
INSERT INTO "public"."compras_purchase" VALUES ('575', '2011-03-16 10:03:00-05', '2011-07-07 19:58:00-05', null, 'Collin Tripodi', '2206 California St.', 'SC', '15274', '45');
INSERT INTO "public"."compras_purchase" VALUES ('576', '2011-03-16 10:03:00-05', '2011-04-23 00:27:00-05', null, 'Keri Sevigny', '5228 California St.', 'WA', '27499', '33');
INSERT INTO "public"."compras_purchase" VALUES ('577', '2011-03-16 10:03:00-05', '2011-05-06 14:00:00-05', null, 'Gaye Lanser', '9768 50th Ave.', 'NY', '14249', '23');
INSERT INTO "public"."compras_purchase" VALUES ('578', '2011-03-16 10:03:00-05', '2011-03-18 08:47:00-05', null, 'Sona Alber', '7952 43rd St.', 'WA', '34769', '12');
INSERT INTO "public"."compras_purchase" VALUES ('579', '2011-03-16 10:03:00-05', '2011-11-25 17:18:00-05', null, 'Kimi Disney', '3200 Washington Ave.', 'WA', '33001', '23');
INSERT INTO "public"."compras_purchase" VALUES ('580', '2011-03-16 10:03:00-05', '2011-07-27 04:30:00-05', null, 'Jame Greening', '8331 31st St.', 'SC', '85422', '24');
INSERT INTO "public"."compras_purchase" VALUES ('581', '2011-03-16 10:03:00-05', '2011-04-20 10:34:00-05', null, 'Gena Pung', '309 43rd St.', 'TX', '52596', '24');
INSERT INTO "public"."compras_purchase" VALUES ('582', '2011-03-16 10:03:00-05', '2011-09-05 21:14:00-05', null, 'Harrison Bonacci', '3403 35th St.42nd Ave.', 'FL', '79666', '10');
INSERT INTO "public"."compras_purchase" VALUES ('583', '2011-03-16 10:03:00-05', '2011-12-19 12:21:00-05', null, 'Karole Cocke', '8856 8th Ave.', 'IL', '47974', '8');
INSERT INTO "public"."compras_purchase" VALUES ('584', '2011-03-16 10:03:00-05', '2011-04-28 11:31:00-05', null, 'Theresia Emmerich', '6188 45th St.', 'WA', '20948', '48');
INSERT INTO "public"."compras_purchase" VALUES ('585', '2011-03-16 10:03:00-05', '2011-09-13 04:25:00-05', null, 'Vivian Calico', '2496 45th St.', 'TX', '80365', '36');
INSERT INTO "public"."compras_purchase" VALUES ('586', '2011-03-16 10:03:00-05', '2011-04-11 18:21:00-05', null, 'Vivian Roose', '3698 46th Ave.', 'VA', '30727', '26');
INSERT INTO "public"."compras_purchase" VALUES ('587', '2011-03-16 10:03:00-05', '2011-01-17 04:28:00-05', null, 'Mohammad Chivers', '6744 46th Ave.', 'VA', '31865', '4');
INSERT INTO "public"."compras_purchase" VALUES ('588', '2011-03-16 10:03:00-05', '2011-04-02 23:46:00-05', null, 'Williams Selden', '8161 10th Ave.', 'GA', '20815', '44');
INSERT INTO "public"."compras_purchase" VALUES ('589', '2011-03-16 10:03:00-05', '2011-09-30 17:08:00-05', null, 'Evelyn Mccubbin', '9743 44th Ave.', 'SC', '13690', '3');
INSERT INTO "public"."compras_purchase" VALUES ('590', '2011-03-16 10:03:00-05', '2011-03-01 03:32:00-05', null, 'Vincenzo Lanphear', '1161 31st St.', 'IL', '38974', '41');
INSERT INTO "public"."compras_purchase" VALUES ('591', '2011-03-16 10:03:00-05', '2011-09-22 00:01:00-05', null, 'Alfonzo Stukes', '6156 35th St.42nd Ave.', 'IL', '64038', '10');
INSERT INTO "public"."compras_purchase" VALUES ('592', '2011-03-16 10:03:00-05', '2011-06-09 00:10:00-05', null, 'Layne Haefner', '7731 8th Ave.', 'SC', '81379', '17');
INSERT INTO "public"."compras_purchase" VALUES ('593', '2011-03-16 10:03:00-05', '2011-03-25 04:43:00-05', null, 'Jill Schuh', '3103 45th St.', 'GA', '39564', '28');
INSERT INTO "public"."compras_purchase" VALUES ('594', '2011-03-16 10:03:00-05', '2011-01-14 06:52:00-05', null, 'Yuki Medlen', '4059 45th St.', 'FL', '26849', '10');
INSERT INTO "public"."compras_purchase" VALUES ('595', '2011-03-16 10:03:00-05', '2011-06-22 20:33:00-05', null, 'Camie Fontanilla', '6309 31st St.', 'IL', '64405', '20');
INSERT INTO "public"."compras_purchase" VALUES ('596', '2011-03-16 10:03:00-05', '2011-11-03 16:56:00-05', null, 'Tommie Vasko', '3210 31st St.', 'FL', '35026', '21');
INSERT INTO "public"."compras_purchase" VALUES ('597', '2011-03-16 10:03:00-05', '2011-07-09 09:46:00-05', null, 'Jerald Schuh', '7098 MLK Ave.', 'SC', '90236', '18');
INSERT INTO "public"."compras_purchase" VALUES ('598', '2011-03-16 10:03:00-05', '2011-05-14 03:33:00-05', null, 'Takako Nowakowski', '911 31st St.', 'VA', '63630', '11');
INSERT INTO "public"."compras_purchase" VALUES ('599', '2011-03-16 10:03:00-05', '2011-10-24 03:44:00-05', null, 'Kali Janzen', '6393 46th Ave.', 'SC', '93441', '19');
INSERT INTO "public"."compras_purchase" VALUES ('600', '2011-03-16 10:03:00-05', '2011-12-01 17:44:00-05', null, 'Rivka Caba', '8935 50th Ave.', 'TX', '26608', '11');
INSERT INTO "public"."compras_purchase" VALUES ('601', '2011-03-16 10:03:00-05', '2011-12-07 03:58:00-05', null, 'Angel Sevigny', '9967 10th Ave.', 'FL', '77831', '47');
INSERT INTO "public"."compras_purchase" VALUES ('602', '2011-03-16 10:03:00-05', '2011-08-01 00:06:00-05', null, 'Shanell Henkel', '2863 California St.', 'TX', '26317', '45');
INSERT INTO "public"."compras_purchase" VALUES ('603', '2011-03-16 10:03:00-05', '2011-10-17 02:35:00-05', null, 'Isreal Vashon', '415 35th St.42nd Ave.', 'VA', '64550', '5');
INSERT INTO "public"."compras_purchase" VALUES ('604', '2011-03-16 10:03:00-05', '2011-12-24 15:09:00-05', null, 'Shelba Verner', '6570 10th Ave.', 'WY', '51198', '30');
INSERT INTO "public"."compras_purchase" VALUES ('605', '2011-03-16 10:03:00-05', '2011-07-11 06:27:00-05', null, 'Wynona Ridgley', '4197 31st St.', 'VA', '74671', '39');
INSERT INTO "public"."compras_purchase" VALUES ('606', '2011-03-16 10:03:00-05', '2011-08-14 10:22:00-05', null, 'Cortney Damore', '5431 43rd St.', 'IL', '52967', '30');
INSERT INTO "public"."compras_purchase" VALUES ('607', '2011-03-16 10:03:00-05', '2011-01-29 04:56:00-05', null, 'Neoma Pung', '2013 43rd St.', 'IL', '98416', '4');
INSERT INTO "public"."compras_purchase" VALUES ('608', '2011-03-16 10:03:00-05', '2011-08-22 08:26:00-05', null, 'Hans Milam', '4633 43rd St.', 'GA', '39245', '44');
INSERT INTO "public"."compras_purchase" VALUES ('609', '2011-03-16 10:03:00-05', '2011-10-30 00:49:00-05', null, 'Shera Dilks', '2452 8th Ave.', 'SC', '59905', '46');
INSERT INTO "public"."compras_purchase" VALUES ('610', '2011-03-16 10:03:00-05', '2011-12-31 22:33:00-05', null, 'Andra Roundtree', '649 Washington Ave.', 'CO', '76230', '21');
INSERT INTO "public"."compras_purchase" VALUES ('611', '2011-03-16 10:03:00-05', '2011-03-19 08:17:00-05', null, 'Amos Hintzen', '9724 31st St.', 'SC', '39009', '45');
INSERT INTO "public"."compras_purchase" VALUES ('612', '2011-03-16 10:03:00-05', '2011-04-03 23:39:00-05', null, 'Letitia Levron', '5590 50th Ave.', 'SC', '18459', '41');
INSERT INTO "public"."compras_purchase" VALUES ('613', '2011-03-16 10:03:00-05', '2011-01-21 22:00:00-05', null, 'Rolando Bona', '8471 10th Ave.', 'WY', '90622', '46');
INSERT INTO "public"."compras_purchase" VALUES ('614', '2011-03-16 10:03:00-05', '2011-12-18 12:20:00-05', null, 'Edmund Crowley', '5461 California St.', 'GA', '27639', '12');
INSERT INTO "public"."compras_purchase" VALUES ('615', '2011-03-16 10:03:00-05', '2011-07-24 21:03:00-05', null, 'Mirta Puett', '695 43rd St.', 'CO', '21128', '22');
INSERT INTO "public"."compras_purchase" VALUES ('616', '2011-03-16 10:03:00-05', '2011-06-28 00:28:00-05', null, 'Allen Jay', '5850 MLK Ave.', 'WY', '81016', '3');
INSERT INTO "public"."compras_purchase" VALUES ('617', '2011-03-16 10:03:00-05', '2011-09-29 03:13:00-05', null, 'Graig Hintzen', '3460 46th Ave.', 'SC', '97544', '40');
INSERT INTO "public"."compras_purchase" VALUES ('618', '2011-03-16 10:03:00-05', '2011-10-13 07:39:00-05', null, 'Arianne Lessley', '1753 45th St.', 'IL', '62683', '49');
INSERT INTO "public"."compras_purchase" VALUES ('619', '2011-03-16 10:03:00-05', '2011-05-25 10:16:00-05', null, 'Berta Petrin', '1075 MLK Ave.', 'WY', '87817', '8');
INSERT INTO "public"."compras_purchase" VALUES ('620', '2011-03-16 10:03:00-05', '2011-08-20 14:32:00-05', null, 'Arianne Pellegrin', '8882 35th St.42nd Ave.', 'SC', '17670', '13');
INSERT INTO "public"."compras_purchase" VALUES ('621', '2011-03-16 10:03:00-05', '2011-04-06 16:44:00-05', null, 'Harley Bough', '7091 MLK Ave.', 'IL', '11502', '7');
INSERT INTO "public"."compras_purchase" VALUES ('622', '2011-03-16 10:03:00-05', '2011-09-25 17:00:00-05', null, 'Misty Sisemore', '9331 MLK Ave.', 'WY', '70914', '27');
INSERT INTO "public"."compras_purchase" VALUES ('623', '2011-03-16 10:03:00-05', '2011-06-28 05:15:00-05', null, 'Jeremiah Goldsberry', '8565 43rd St.', 'TX', '27240', '4');
INSERT INTO "public"."compras_purchase" VALUES ('624', '2011-03-16 10:03:00-05', '2011-02-02 06:17:00-05', null, 'Rolf Morejon', '4975 10th Ave.', 'VA', '35356', '33');
INSERT INTO "public"."compras_purchase" VALUES ('625', '2011-03-16 10:03:00-05', '2011-09-26 07:00:00-05', null, 'Alfonzo Brazell', '1169 California St.', 'GA', '99392', '48');
INSERT INTO "public"."compras_purchase" VALUES ('626', '2011-03-16 10:03:00-05', '2011-01-19 12:46:00-05', null, 'Eva Dilks', '9253 MLK Ave.', 'IL', '42192', '31');
INSERT INTO "public"."compras_purchase" VALUES ('627', '2011-03-16 10:03:00-05', '2011-12-27 03:28:00-05', null, 'Sherrill Westmoreland', '342 31st St.', 'FL', '84077', '47');
INSERT INTO "public"."compras_purchase" VALUES ('628', '2011-03-16 10:03:00-05', '2011-10-12 21:50:00-05', null, 'Brady Pressey', '9092 35th St.42nd Ave.', 'VA', '57270', '33');
INSERT INTO "public"."compras_purchase" VALUES ('629', '2011-03-16 10:03:00-05', '2011-05-29 14:33:00-05', null, 'Rosalinda Tartaglia', '4706 50th Ave.', 'FL', '19686', '41');
INSERT INTO "public"."compras_purchase" VALUES ('630', '2011-03-16 10:03:00-05', '2011-09-14 23:57:00-05', null, 'Dee Sisemore', '2998 45th St.', 'IL', '73590', '17');
INSERT INTO "public"."compras_purchase" VALUES ('631', '2011-03-16 10:03:00-05', '2011-09-09 11:53:00-05', null, 'Jami Crete', '374 8th Ave.', 'VA', '21683', '45');
INSERT INTO "public"."compras_purchase" VALUES ('632', '2011-03-16 10:03:00-05', '2011-09-25 14:43:00-05', null, 'Cortney Breeding', '8266 California St.', 'TX', '23203', '13');
INSERT INTO "public"."compras_purchase" VALUES ('633', '2011-03-16 10:03:00-05', '2011-11-06 22:28:00-05', null, 'Susanna Lichtenstein', '6346 MLK Ave.', 'NY', '64663', '25');
INSERT INTO "public"."compras_purchase" VALUES ('634', '2011-03-16 10:03:00-05', '2011-05-25 05:15:00-05', null, 'Layne Julian', '8485 44th Ave.', 'TX', '98479', '18');
INSERT INTO "public"."compras_purchase" VALUES ('635', '2011-03-16 10:03:00-05', '2011-01-04 02:10:00-05', null, 'Rosemary Hersey', '8855 44th Ave.', 'CO', '78367', '43');
INSERT INTO "public"."compras_purchase" VALUES ('636', '2011-03-16 10:03:00-05', '2011-07-05 22:52:00-05', null, 'Mirta Milam', '1017 Washington Ave.', 'FL', '70700', '12');
INSERT INTO "public"."compras_purchase" VALUES ('637', '2011-03-16 10:03:00-05', '2011-02-20 14:25:00-05', null, 'Isabel Cocke', '8324 10th Ave.', 'GA', '67138', '1');
INSERT INTO "public"."compras_purchase" VALUES ('638', '2011-03-16 10:03:00-05', '2011-04-07 14:27:00-05', null, 'Ngan Tarnowski', '9455 43rd St.', 'NY', '36763', '4');
INSERT INTO "public"."compras_purchase" VALUES ('639', '2011-03-16 10:03:00-05', '2011-08-17 17:11:00-05', null, 'Ronnie Sosnowski', '3554 8th Ave.', 'VA', '12607', '6');
INSERT INTO "public"."compras_purchase" VALUES ('640', '2011-03-16 10:03:00-05', '2011-07-02 17:08:00-05', null, 'Jame Edwin', '4091 45th St.', 'FL', '36373', '19');
INSERT INTO "public"."compras_purchase" VALUES ('641', '2011-03-16 10:03:00-05', '2011-04-08 08:44:00-05', null, 'Jenee Kipp', '8008 50th Ave.', 'FL', '36774', '15');
INSERT INTO "public"."compras_purchase" VALUES ('642', '2011-03-16 10:03:00-05', '2011-06-02 03:43:00-05', null, 'Evelyn Fretz', '5077 10th Ave.', 'NY', '37230', '24');
INSERT INTO "public"."compras_purchase" VALUES ('643', '2011-03-16 10:03:00-05', '2011-04-05 20:46:00-05', null, 'Irma Allbright', '8235 8th Ave.', 'IL', '68781', '38');
INSERT INTO "public"."compras_purchase" VALUES ('644', '2011-03-16 10:03:00-05', '2011-11-22 15:29:00-05', null, 'Mauro Bergeron', '3445 50th Ave.', 'FL', '94308', '15');
INSERT INTO "public"."compras_purchase" VALUES ('645', '2011-03-16 10:03:00-05', '2011-09-07 06:07:00-05', null, 'Rolf Bonacci', '7298 50th Ave.', 'GA', '12058', '4');
INSERT INTO "public"."compras_purchase" VALUES ('646', '2011-03-16 10:03:00-05', '2011-07-07 22:20:00-05', null, 'Jean Parrilla', '350 50th Ave.', 'IL', '97409', '39');
INSERT INTO "public"."compras_purchase" VALUES ('647', '2011-03-16 10:03:00-05', '2011-02-12 02:26:00-05', null, 'Dalton Dossey', '7734 50th Ave.', 'FL', '35868', '50');
INSERT INTO "public"."compras_purchase" VALUES ('648', '2011-03-16 10:03:00-05', '2011-11-16 01:50:00-05', null, 'Gaylene Julian', '7135 45th St.', 'VA', '65762', '6');
INSERT INTO "public"."compras_purchase" VALUES ('649', '2011-03-16 10:03:00-05', '2011-02-13 17:27:00-05', null, 'Jean Rabb', '634 45th St.', 'CO', '88040', '41');
INSERT INTO "public"."compras_purchase" VALUES ('650', '2011-03-16 10:03:00-05', '2011-01-12 06:15:00-05', null, 'Eva Crenshaw', '2236 Washington Ave.', 'GA', '49182', '31');
INSERT INTO "public"."compras_purchase" VALUES ('651', '2011-03-16 10:03:00-05', '2011-06-16 19:55:00-05', null, 'Fidelia Dossey', '2842 43rd St.', 'WY', '75789', '5');
INSERT INTO "public"."compras_purchase" VALUES ('652', '2011-03-16 10:03:00-05', '2011-04-13 07:03:00-05', null, 'Claud Roles', '1817 44th Ave.', 'WY', '91120', '35');
INSERT INTO "public"."compras_purchase" VALUES ('653', '2011-03-16 10:03:00-05', '2011-11-30 10:48:00-05', null, 'Buddy Pinegar', '7045 44th Ave.', 'VA', '78545', '9');
INSERT INTO "public"."compras_purchase" VALUES ('654', '2011-03-16 10:03:00-05', '2011-01-11 02:04:00-05', null, 'Vivian Scharf', '8119 50th Ave.', 'FL', '41144', '12');
INSERT INTO "public"."compras_purchase" VALUES ('655', '2011-03-16 10:03:00-05', '2011-03-08 16:27:00-05', null, 'Shera Wassink', '3933 Washington Ave.', 'VA', '13903', '30');
INSERT INTO "public"."compras_purchase" VALUES ('656', '2011-03-16 10:03:00-05', '2011-10-02 18:36:00-05', null, 'Victor Delpriore', '1657 Washington Ave.', 'WA', '33690', '43');
INSERT INTO "public"."compras_purchase" VALUES ('657', '2011-03-16 10:03:00-05', '2011-12-24 04:49:00-05', null, 'Lula Roth', '3366 44th Ave.', 'NY', '95881', '5');
INSERT INTO "public"."compras_purchase" VALUES ('658', '2011-03-16 10:03:00-05', '2011-02-16 19:01:00-05', null, 'Shawana Calico', '3980 MLK Ave.', 'IL', '35066', '39');
INSERT INTO "public"."compras_purchase" VALUES ('659', '2011-03-16 10:03:00-05', '2011-07-25 00:34:00-05', null, 'Sona Junior', '4526 50th Ave.', 'VA', '78994', '9');
INSERT INTO "public"."compras_purchase" VALUES ('660', '2011-03-16 10:03:00-05', '2011-08-17 17:44:00-05', null, 'Danae Canter', '163 31st St.', 'NY', '42624', '19');
INSERT INTO "public"."compras_purchase" VALUES ('661', '2011-03-16 10:03:00-05', '2011-12-27 02:33:00-05', null, 'Vincenzo Hamill', '971 44th Ave.', 'WY', '97404', '10');
INSERT INTO "public"."compras_purchase" VALUES ('662', '2011-03-16 10:03:00-05', '2011-08-09 22:43:00-05', null, 'Sherice Redd', '628 8th Ave.', 'VA', '11093', '27');
INSERT INTO "public"."compras_purchase" VALUES ('663', '2011-03-16 10:03:00-05', '2011-09-24 13:22:00-05', null, 'Jean Yoshimura', '7374 46th Ave.', 'FL', '41415', '44');
INSERT INTO "public"."compras_purchase" VALUES ('664', '2011-03-16 10:03:00-05', '2011-11-25 02:53:00-05', null, 'Zita Lichtenstein', '5305 Washington Ave.', 'VA', '19175', '31');
INSERT INTO "public"."compras_purchase" VALUES ('665', '2011-03-16 10:03:00-05', '2011-01-18 06:52:00-05', null, 'Berta Galvez', '1004 Washington Ave.', 'SC', '38343', '47');
INSERT INTO "public"."compras_purchase" VALUES ('666', '2011-03-16 10:03:00-05', '2011-06-03 17:01:00-05', null, 'Lean Larimer', '602 45th St.', 'NY', '27108', '13');
INSERT INTO "public"."compras_purchase" VALUES ('667', '2011-03-16 10:03:00-05', '2011-07-10 20:03:00-05', null, 'Ruthie Potter', '1032 50th Ave.', 'VA', '28510', '48');
INSERT INTO "public"."compras_purchase" VALUES ('668', '2011-03-16 10:03:00-05', '2011-06-05 16:06:00-05', null, 'Sherilyn Lessley', '2565 46th Ave.', 'IL', '34437', '40');
INSERT INTO "public"."compras_purchase" VALUES ('669', '2011-03-16 10:03:00-05', '2011-02-15 06:48:00-05', null, 'Laronda Bueche', '1016 35th St.42nd Ave.', 'SC', '75860', '34');
INSERT INTO "public"."compras_purchase" VALUES ('670', '2011-03-16 10:03:00-05', '2011-04-20 11:17:00-05', null, 'Andrew Bergeron', '8979 43rd St.', 'NY', '51464', '13');
INSERT INTO "public"."compras_purchase" VALUES ('671', '2011-03-16 10:03:00-05', '2011-06-13 09:19:00-05', null, 'Emmitt Westmoreland', '1312 35th St.42nd Ave.', 'NY', '15141', '11');
INSERT INTO "public"."compras_purchase" VALUES ('672', '2011-03-16 10:03:00-05', '2011-02-07 06:37:00-05', null, 'Hiedi Jasik', '7608 Washington Ave.', 'TX', '58493', '3');
INSERT INTO "public"."compras_purchase" VALUES ('673', '2011-03-16 10:03:00-05', '2011-04-21 08:45:00-05', null, 'Chadwick Crete', '8122 46th Ave.', 'WY', '51272', '11');
INSERT INTO "public"."compras_purchase" VALUES ('674', '2011-03-16 10:03:00-05', '2011-12-20 02:10:00-05', null, 'Daisey Currier', '2077 California St.', 'GA', '61899', '50');
INSERT INTO "public"."compras_purchase" VALUES ('675', '2011-03-16 10:03:00-05', '2011-11-21 08:35:00-05', null, 'Von Ladwig', '6761 10th Ave.', 'GA', '59789', '22');
INSERT INTO "public"."compras_purchase" VALUES ('676', '2011-03-16 10:03:00-05', '2011-10-31 10:10:00-05', null, 'Thersa Kubala', '5547 44th Ave.', 'VA', '65225', '35');
INSERT INTO "public"."compras_purchase" VALUES ('677', '2011-03-16 10:03:00-05', '2011-04-12 14:43:00-05', null, 'Yuki Lago', '4434 45th St.', 'WY', '75697', '36');
INSERT INTO "public"."compras_purchase" VALUES ('678', '2011-03-16 10:03:00-05', '2011-02-26 22:39:00-05', null, 'Bo Razor', '770 35th St.42nd Ave.', 'WY', '21075', '2');
INSERT INTO "public"."compras_purchase" VALUES ('679', '2011-03-16 10:03:00-05', '2011-07-29 05:21:00-05', null, 'Alfonzo Kump', '112 50th Ave.', 'NY', '80875', '29');
INSERT INTO "public"."compras_purchase" VALUES ('680', '2011-03-16 10:03:00-05', '2011-06-17 11:37:00-05', null, 'Susannah Pellegrin', '726 50th Ave.', 'GA', '94111', '38');
INSERT INTO "public"."compras_purchase" VALUES ('681', '2011-03-16 10:03:00-05', '2011-04-15 08:57:00-05', null, 'Rubie Harshberger', '4483 46th Ave.', 'IL', '57046', '2');
INSERT INTO "public"."compras_purchase" VALUES ('682', '2011-03-16 10:03:00-05', '2011-02-06 19:12:00-05', null, 'Hildred Blumer', '7864 MLK Ave.', 'GA', '95684', '37');
INSERT INTO "public"."compras_purchase" VALUES ('683', '2011-03-16 10:03:00-05', '2011-02-13 18:15:00-05', null, 'Gena Petrin', '9601 45th St.', 'VA', '61548', '1');
INSERT INTO "public"."compras_purchase" VALUES ('684', '2011-03-16 10:03:00-05', '2011-05-30 08:04:00-05', null, 'Raye Mcdougle', '8294 31st St.', 'SC', '22563', '41');
INSERT INTO "public"."compras_purchase" VALUES ('685', '2011-03-16 10:03:00-05', '2011-11-05 15:53:00-05', null, 'Mitchell Knouse', '1576 8th Ave.', 'CO', '68187', '41');
INSERT INTO "public"."compras_purchase" VALUES ('686', '2011-03-16 10:03:00-05', '2011-04-19 17:23:00-05', null, 'Salvatore Lepore', '7533 44th Ave.', 'NY', '19693', '17');
INSERT INTO "public"."compras_purchase" VALUES ('687', '2011-03-16 10:03:00-05', '2011-11-28 05:11:00-05', null, 'Amos Petrin', '3096 MLK Ave.', 'FL', '98958', '23');
INSERT INTO "public"."compras_purchase" VALUES ('688', '2011-03-16 10:03:00-05', '2011-04-08 08:26:00-05', null, 'Mauro Currier', '5812 10th Ave.', 'GA', '65897', '32');
INSERT INTO "public"."compras_purchase" VALUES ('689', '2011-03-16 10:03:00-05', '2011-09-15 09:14:00-05', null, 'Victor Rabb', '5027 10th Ave.', 'WA', '37897', '9');
INSERT INTO "public"."compras_purchase" VALUES ('690', '2011-03-16 10:03:00-05', '2011-11-17 23:29:00-05', null, 'Shelba Morrissey', '7086 8th Ave.', 'TX', '99845', '12');
INSERT INTO "public"."compras_purchase" VALUES ('691', '2011-03-16 10:03:00-05', '2011-09-27 20:35:00-05', null, 'Rolando Durio', '6791 31st St.', 'WY', '12528', '16');
INSERT INTO "public"."compras_purchase" VALUES ('692', '2011-03-16 10:03:00-05', '2011-02-15 05:25:00-05', null, 'Hiedi Mor', '8525 46th Ave.', 'VA', '78731', '38');
INSERT INTO "public"."compras_purchase" VALUES ('693', '2011-03-16 10:03:00-05', '2011-01-04 08:25:00-05', null, 'Evelina Benedetto', '9838 31st St.', 'CO', '10656', '38');
INSERT INTO "public"."compras_purchase" VALUES ('694', '2011-03-16 10:03:00-05', '2011-11-20 08:18:00-05', null, 'Brady Durio', '5860 31st St.', 'NY', '70905', '16');
INSERT INTO "public"."compras_purchase" VALUES ('695', '2011-03-16 10:03:00-05', '2011-06-11 16:24:00-05', null, 'Salvatore Vasko', '7813 43rd St.', 'FL', '44121', '27');
INSERT INTO "public"."compras_purchase" VALUES ('696', '2011-03-16 10:03:00-05', '2011-12-15 10:19:00-05', null, 'Homer Melendez', '7638 Washington Ave.', 'FL', '44915', '20');
INSERT INTO "public"."compras_purchase" VALUES ('697', '2011-03-16 10:03:00-05', '2011-04-25 15:32:00-05', null, 'Brandon Moe', '5863 45th St.', 'FL', '77550', '40');
INSERT INTO "public"."compras_purchase" VALUES ('698', '2011-03-16 10:03:00-05', '2011-04-04 03:04:00-05', null, 'Rolf Crowley', '1261 44th Ave.', 'FL', '40895', '21');
INSERT INTO "public"."compras_purchase" VALUES ('699', '2011-03-16 10:03:00-05', '2011-11-13 19:05:00-05', null, 'Graig Dorado', '4269 50th Ave.', 'WA', '84891', '29');
INSERT INTO "public"."compras_purchase" VALUES ('700', '2011-03-16 10:03:00-05', '2011-07-07 11:30:00-05', null, 'Candie Milam', '5312 45th St.', 'WA', '45860', '9');
INSERT INTO "public"."compras_purchase" VALUES ('701', '2011-03-16 10:03:00-05', '2011-06-12 13:57:00-05', null, 'Conchita Fruchter', '6950 46th Ave.', 'GA', '43588', '41');
INSERT INTO "public"."compras_purchase" VALUES ('702', '2011-03-16 10:03:00-05', '2011-09-29 03:59:00-05', null, 'Homer Wichman', '9037 Washington Ave.', 'NY', '53648', '33');
INSERT INTO "public"."compras_purchase" VALUES ('703', '2011-03-16 10:03:00-05', '2011-11-26 14:58:00-05', null, 'Gaylene Sandoval', '5621 35th St.42nd Ave.', 'SC', '83540', '34');
INSERT INTO "public"."compras_purchase" VALUES ('704', '2011-03-16 10:03:00-05', '2011-09-21 23:07:00-05', null, 'Bradly Knittel', '8323 45th St.', 'TX', '83118', '24');
INSERT INTO "public"."compras_purchase" VALUES ('705', '2011-03-16 10:03:00-05', '2011-12-23 13:47:00-05', null, 'Lula Lesane', '7086 31st St.', 'GA', '33013', '9');
INSERT INTO "public"."compras_purchase" VALUES ('706', '2011-03-16 10:03:00-05', '2011-11-29 04:10:00-05', null, 'Chadwick Crays', '8161 46th Ave.', 'FL', '33577', '41');
INSERT INTO "public"."compras_purchase" VALUES ('707', '2011-03-16 10:03:00-05', '2011-05-31 15:31:00-05', null, 'Fidelia Calico', '810 10th Ave.', 'SC', '42491', '10');
INSERT INTO "public"."compras_purchase" VALUES ('708', '2011-03-16 10:03:00-05', '2011-10-03 08:36:00-05', null, 'Johnathan Puett', '3381 44th Ave.', 'FL', '94915', '12');
INSERT INTO "public"."compras_purchase" VALUES ('709', '2011-03-16 10:03:00-05', '2011-01-24 09:32:00-05', null, 'Inocencia Slone', '9026 50th Ave.', 'GA', '86739', '4');
INSERT INTO "public"."compras_purchase" VALUES ('710', '2011-03-16 10:03:00-05', '2011-07-30 18:35:00-05', null, 'Romaine Letellier', '3431 35th St.42nd Ave.', 'FL', '89591', '5');
INSERT INTO "public"."compras_purchase" VALUES ('711', '2011-03-16 10:03:00-05', '2011-08-15 19:40:00-05', null, 'Alyse Rodda', '6318 50th Ave.', 'GA', '79072', '45');
INSERT INTO "public"."compras_purchase" VALUES ('712', '2011-03-16 10:03:00-05', '2011-12-29 09:36:00-05', null, 'Mikki Dilks', '4663 California St.', 'NY', '61822', '9');
INSERT INTO "public"."compras_purchase" VALUES ('713', '2011-03-16 10:03:00-05', '2011-03-16 12:05:00-05', null, 'Keri Cocke', '5472 8th Ave.', 'WY', '83881', '29');
INSERT INTO "public"."compras_purchase" VALUES ('714', '2011-03-16 10:03:00-05', '2011-04-11 19:30:00-05', null, 'Russ Jonson', '2631 44th Ave.', 'WA', '17053', '39');
INSERT INTO "public"."compras_purchase" VALUES ('715', '2011-03-16 10:03:00-05', '2011-11-28 15:10:00-05', null, 'Shera Suits', '6896 10th Ave.', 'CO', '17323', '32');
INSERT INTO "public"."compras_purchase" VALUES ('716', '2011-03-16 10:03:00-05', '2011-04-12 03:45:00-05', null, 'Buddy Hamill', '2941 50th Ave.', 'CO', '27032', '15');
INSERT INTO "public"."compras_purchase" VALUES ('717', '2011-03-16 10:03:00-05', '2011-01-14 17:08:00-05', null, 'Harley Janzen', '2243 10th Ave.', 'VA', '11100', '5');
INSERT INTO "public"."compras_purchase" VALUES ('718', '2011-03-16 10:03:00-05', '2011-02-10 14:35:00-05', null, 'Russ Durio', '2351 50th Ave.', 'NY', '36018', '1');
INSERT INTO "public"."compras_purchase" VALUES ('719', '2011-03-16 10:03:00-05', '2011-10-18 04:40:00-05', null, 'Jill Sturgill', '7313 10th Ave.', 'TX', '84557', '10');
INSERT INTO "public"."compras_purchase" VALUES ('720', '2011-03-16 10:03:00-05', '2011-08-25 18:29:00-05', null, 'Cortney Gilpatrick', '6611 43rd St.', 'TX', '65964', '28');
INSERT INTO "public"."compras_purchase" VALUES ('721', '2011-03-16 10:03:00-05', '2011-03-02 04:38:00-05', null, 'Bud Rabb', '6157 45th St.', 'NY', '76060', '8');
INSERT INTO "public"."compras_purchase" VALUES ('722', '2011-03-16 10:03:00-05', '2011-02-27 00:52:00-05', null, 'Vivian Larimer', '3249 43rd St.', 'CO', '82344', '22');
INSERT INTO "public"."compras_purchase" VALUES ('723', '2011-03-16 10:03:00-05', '2011-10-12 13:20:00-05', null, 'Laurence Mcclain', '2874 10th Ave.', 'GA', '24347', '11');
INSERT INTO "public"."compras_purchase" VALUES ('724', '2011-03-16 10:03:00-05', '2011-07-29 11:08:00-05', null, 'Danyelle Chaffee', '3027 43rd St.', 'VA', '72325', '14');
INSERT INTO "public"."compras_purchase" VALUES ('725', '2011-03-16 10:03:00-05', '2011-05-28 08:50:00-05', null, 'Claud Damore', '5861 31st St.', 'WY', '99199', '40');
INSERT INTO "public"."compras_purchase" VALUES ('726', '2011-03-16 10:03:00-05', '2011-03-05 16:17:00-05', null, 'Clay Lanser', '6872 MLK Ave.', 'FL', '72805', '30');
INSERT INTO "public"."compras_purchase" VALUES ('727', '2011-03-16 10:03:00-05', '2011-02-17 09:19:00-05', null, 'Kristofer Hamill', '9462 10th Ave.', 'FL', '94130', '33');
INSERT INTO "public"."compras_purchase" VALUES ('728', '2011-03-16 10:03:00-05', '2011-09-14 04:41:00-05', null, 'Samatha Fretz', '8550 MLK Ave.', 'FL', '46242', '42');
INSERT INTO "public"."compras_purchase" VALUES ('729', '2011-03-16 10:03:00-05', '2011-08-13 16:44:00-05', null, 'Kourtney Medlen', '9620 44th Ave.', 'WA', '90377', '43');
INSERT INTO "public"."compras_purchase" VALUES ('730', '2011-03-16 10:03:00-05', '2011-07-04 13:15:00-05', null, 'Una Milam', '1156 10th Ave.', 'FL', '92056', '45');
INSERT INTO "public"."compras_purchase" VALUES ('731', '2011-03-16 10:03:00-05', '2011-08-05 13:04:00-05', null, 'Shari Pressnell', '280 California St.', 'GA', '74364', '17');
INSERT INTO "public"."compras_purchase" VALUES ('732', '2011-03-16 10:03:00-05', '2011-02-14 13:44:00-05', null, 'Susanna Mercedes', '9633 8th Ave.', 'NY', '16708', '35');
INSERT INTO "public"."compras_purchase" VALUES ('733', '2011-03-16 10:03:00-05', '2011-03-02 07:29:00-05', null, 'Edison Struthers', '6914 44th Ave.', 'SC', '79250', '40');
INSERT INTO "public"."compras_purchase" VALUES ('734', '2011-03-16 10:03:00-05', '2011-10-02 23:09:00-05', null, 'Beverlee Crenshaw', '3326 10th Ave.', 'NY', '14913', '5');
INSERT INTO "public"."compras_purchase" VALUES ('735', '2011-03-16 10:03:00-05', '2011-06-28 16:16:00-05', null, 'Kimi Mayon', '9179 45th St.', 'TX', '65654', '20');
INSERT INTO "public"."compras_purchase" VALUES ('736', '2011-03-16 10:03:00-05', '2011-07-28 16:15:00-05', null, 'Samatha Mccubbin', '2653 46th Ave.', 'IL', '23318', '41');
INSERT INTO "public"."compras_purchase" VALUES ('737', '2011-03-16 10:03:00-05', '2011-07-24 08:50:00-05', null, 'Yuki Garrels', '8176 MLK Ave.', 'FL', '19550', '2');
INSERT INTO "public"."compras_purchase" VALUES ('738', '2011-03-16 10:03:00-05', '2011-07-07 13:23:00-05', null, 'Rivka Crete', '1490 50th Ave.', 'TX', '62560', '49');
INSERT INTO "public"."compras_purchase" VALUES ('739', '2011-03-16 10:03:00-05', '2011-10-13 06:01:00-05', null, 'Ivana Breeding', '9535 California St.', 'TX', '69871', '12');
INSERT INTO "public"."compras_purchase" VALUES ('740', '2011-03-16 10:03:00-05', '2011-09-20 14:31:00-05', null, 'Camie Stukes', '8526 44th Ave.', 'CO', '61659', '25');
INSERT INTO "public"."compras_purchase" VALUES ('741', '2011-03-16 10:03:00-05', '2011-07-07 10:47:00-05', null, 'Eva Bukowski', '5478 31st St.', 'WA', '42854', '21');
INSERT INTO "public"."compras_purchase" VALUES ('742', '2011-03-16 10:03:00-05', '2011-07-16 19:40:00-05', null, 'Jerald Langenfeld', '1129 50th Ave.', 'WY', '97711', '50');
INSERT INTO "public"."compras_purchase" VALUES ('743', '2011-03-16 10:03:00-05', '2011-08-17 16:51:00-05', null, 'Danyelle Goldsberry', '2250 44th Ave.', 'TX', '45854', '25');
INSERT INTO "public"."compras_purchase" VALUES ('744', '2011-03-16 10:03:00-05', '2011-02-04 11:45:00-05', null, 'Shawana Heavner', '564 MLK Ave.', 'SC', '24621', '6');
INSERT INTO "public"."compras_purchase" VALUES ('745', '2011-03-16 10:03:00-05', '2011-01-23 15:44:00-05', null, 'Shari Barsh', '9053 44th Ave.', 'NY', '97390', '8');
INSERT INTO "public"."compras_purchase" VALUES ('746', '2011-03-16 10:03:00-05', '2011-04-25 10:05:00-05', null, 'Derek Kroenke', '7459 MLK Ave.', 'IL', '44222', '37');
INSERT INTO "public"."compras_purchase" VALUES ('747', '2011-03-16 10:03:00-05', '2011-09-15 11:38:00-05', null, 'Homer Mcqueeney', '7011 44th Ave.', 'NY', '66983', '13');
INSERT INTO "public"."compras_purchase" VALUES ('748', '2011-03-16 10:03:00-05', '2011-10-22 22:27:00-05', null, 'Clay Doyel', '6202 MLK Ave.', 'VA', '80739', '47');
INSERT INTO "public"."compras_purchase" VALUES ('749', '2011-03-16 10:03:00-05', '2011-01-24 21:43:00-05', null, 'Keri Sisemore', '9830 43rd St.', 'SC', '88253', '2');
INSERT INTO "public"."compras_purchase" VALUES ('750', '2011-03-16 10:03:00-05', '2011-10-28 18:10:00-05', null, 'Bennie Tripodi', '2521 50th Ave.', 'CO', '71097', '32');
INSERT INTO "public"."compras_purchase" VALUES ('751', '2011-03-16 10:03:00-05', '2011-10-13 18:09:00-05', null, 'Ngan Fontanilla', '4227 45th St.', 'IL', '99652', '30');
INSERT INTO "public"."compras_purchase" VALUES ('752', '2011-03-16 10:03:00-05', '2011-03-24 10:05:00-05', null, 'Brandon Currier', '9106 44th Ave.', 'GA', '35161', '50');
INSERT INTO "public"."compras_purchase" VALUES ('753', '2011-03-16 10:03:00-05', '2011-06-05 09:46:00-05', null, 'Gaylene Blumer', '8295 50th Ave.', 'NY', '85339', '12');
INSERT INTO "public"."compras_purchase" VALUES ('754', '2011-03-16 10:03:00-05', '2011-05-04 17:06:00-05', null, 'Reed Pinegar', '6212 44th Ave.', 'NY', '67140', '50');
INSERT INTO "public"."compras_purchase" VALUES ('755', '2011-03-16 10:03:00-05', '2011-10-19 01:34:00-05', null, 'Hiedi Gasper', '7115 46th Ave.', 'FL', '90508', '46');
INSERT INTO "public"."compras_purchase" VALUES ('756', '2011-03-16 10:03:00-05', '2011-05-10 00:50:00-05', null, 'Thersa Hintzen', '6847 44th Ave.', 'WA', '83177', '32');
INSERT INTO "public"."compras_purchase" VALUES ('757', '2011-03-16 10:03:00-05', '2011-01-04 18:41:00-05', null, 'Johnathon Doyel', '4706 46th Ave.', 'VA', '14114', '41');
INSERT INTO "public"."compras_purchase" VALUES ('758', '2011-03-16 10:03:00-05', '2011-02-06 23:37:00-05', null, 'Theresia Yoshimura', '6548 31st St.', 'WA', '15364', '29');
INSERT INTO "public"."compras_purchase" VALUES ('759', '2011-03-16 10:03:00-05', '2011-03-12 05:47:00-05', null, 'Kourtney Dorado', '5852 Washington Ave.', 'TX', '83413', '1');
INSERT INTO "public"."compras_purchase" VALUES ('760', '2011-03-16 10:03:00-05', '2011-05-08 13:36:00-05', null, 'Candie Crete', '4325 MLK Ave.', 'FL', '65102', '35');
INSERT INTO "public"."compras_purchase" VALUES ('761', '2011-03-16 10:03:00-05', '2011-02-07 15:01:00-05', null, 'Isabel Canter', '5544 California St.', 'WY', '27052', '23');
INSERT INTO "public"."compras_purchase" VALUES ('762', '2011-03-16 10:03:00-05', '2011-03-29 18:35:00-05', null, 'Cherryl Kiser', '5057 31st St.', 'IL', '41689', '33');
INSERT INTO "public"."compras_purchase" VALUES ('763', '2011-03-16 10:03:00-05', '2011-01-20 10:09:00-05', null, 'Trudie Haubrich', '1502 50th Ave.', 'IL', '39473', '41');
INSERT INTO "public"."compras_purchase" VALUES ('764', '2011-03-16 10:03:00-05', '2011-02-19 15:55:00-05', null, 'Von Haefner', '5337 44th Ave.', 'WY', '14237', '18');
INSERT INTO "public"."compras_purchase" VALUES ('765', '2011-03-16 10:03:00-05', '2011-03-11 22:42:00-05', null, 'Adell Emmerich', '9431 Washington Ave.', 'CO', '39044', '40');
INSERT INTO "public"."compras_purchase" VALUES ('766', '2011-03-16 10:03:00-05', '2011-05-20 22:01:00-05', null, 'Hildred Currier', '4301 44th Ave.', 'TX', '54256', '32');
INSERT INTO "public"."compras_purchase" VALUES ('767', '2011-03-16 10:03:00-05', '2011-05-22 11:33:00-05', null, 'Misty Chaffee', '8261 California St.', 'NY', '19416', '13');
INSERT INTO "public"."compras_purchase" VALUES ('768', '2011-03-16 10:03:00-05', '2011-11-03 16:27:00-05', null, 'Cortney Kipp', '6494 Washington Ave.', 'GA', '75901', '6');
INSERT INTO "public"."compras_purchase" VALUES ('769', '2011-03-16 10:03:00-05', '2011-05-26 15:47:00-05', null, 'Edmund Breeding', '599 50th Ave.', 'CO', '55808', '22');
INSERT INTO "public"."compras_purchase" VALUES ('770', '2011-03-16 10:03:00-05', '2011-08-16 17:19:00-05', null, 'Edison Gasper', '5214 8th Ave.', 'FL', '62778', '7');
INSERT INTO "public"."compras_purchase" VALUES ('771', '2011-03-16 10:03:00-05', '2011-02-24 17:50:00-05', null, 'Gaylene Cocke', '1133 Washington Ave.', 'TX', '45852', '31');
INSERT INTO "public"."compras_purchase" VALUES ('772', '2011-03-16 10:03:00-05', '2011-05-16 19:07:00-05', null, 'Brady Birdsell', '4929 31st St.', 'FL', '78883', '8');
INSERT INTO "public"."compras_purchase" VALUES ('773', '2011-03-16 10:03:00-05', '2011-06-16 13:42:00-05', null, 'Harley Mercedes', '5649 Washington Ave.', 'VA', '41306', '47');
INSERT INTO "public"."compras_purchase" VALUES ('774', '2011-03-16 10:03:00-05', '2011-12-20 12:17:00-05', null, 'Earlean Bough', '5548 35th St.42nd Ave.', 'IL', '61383', '32');
INSERT INTO "public"."compras_purchase" VALUES ('775', '2011-03-16 10:03:00-05', '2011-08-13 10:24:00-05', null, 'Missy Upson', '9368 46th Ave.', 'VA', '19115', '24');
INSERT INTO "public"."compras_purchase" VALUES ('776', '2011-03-16 10:03:00-05', '2011-09-04 23:25:00-05', null, 'Susannah Mccubbin', '8300 46th Ave.', 'SC', '14675', '8');
INSERT INTO "public"."compras_purchase" VALUES ('777', '2011-03-16 10:03:00-05', '2011-07-27 18:29:00-05', null, 'Chadwick Yoshimura', '8446 31st St.', 'WA', '92529', '5');
INSERT INTO "public"."compras_purchase" VALUES ('778', '2011-03-16 10:03:00-05', '2011-01-27 18:32:00-05', null, 'Lawerence Benedetto', '9887 8th Ave.', 'VA', '60714', '17');
INSERT INTO "public"."compras_purchase" VALUES ('779', '2011-03-16 10:03:00-05', '2011-02-22 20:12:00-05', null, 'Vincenzo Wassink', '8531 35th St.42nd Ave.', 'SC', '26315', '12');
INSERT INTO "public"."compras_purchase" VALUES ('780', '2011-03-16 10:03:00-05', '2011-08-25 18:26:00-05', null, 'Maudie Alber', '9553 46th Ave.', 'TX', '87869', '19');
INSERT INTO "public"."compras_purchase" VALUES ('781', '2011-03-16 10:03:00-05', '2011-11-23 04:15:00-05', null, 'Emely Medlen', '5180 8th Ave.', 'CO', '82727', '19');
INSERT INTO "public"."compras_purchase" VALUES ('782', '2011-03-16 10:03:00-05', '2011-05-11 10:28:00-05', null, 'Rosemary Upson', '5990 50th Ave.', 'VA', '68820', '19');
INSERT INTO "public"."compras_purchase" VALUES ('783', '2011-03-16 10:03:00-05', '2011-11-09 16:00:00-05', null, 'Brady Purtee', '2214 MLK Ave.', 'NY', '45803', '31');
INSERT INTO "public"."compras_purchase" VALUES ('784', '2011-03-16 10:03:00-05', '2011-12-19 23:31:00-05', null, 'Quinton Stimac', '723 46th Ave.', 'SC', '61619', '49');
INSERT INTO "public"."compras_purchase" VALUES ('785', '2011-03-16 10:03:00-05', '2011-07-03 20:27:00-05', null, 'Evelina Pellegrin', '816 8th Ave.', 'SC', '19170', '47');
INSERT INTO "public"."compras_purchase" VALUES ('786', '2011-03-16 10:03:00-05', '2011-09-05 12:56:00-05', null, 'Berta Strayer', '1132 California St.', 'NY', '49114', '39');
INSERT INTO "public"."compras_purchase" VALUES ('787', '2011-03-16 10:03:00-05', '2011-03-06 00:56:00-05', null, 'Granville Halpin', '1789 44th Ave.', 'IL', '56266', '14');
INSERT INTO "public"."compras_purchase" VALUES ('788', '2011-03-16 10:03:00-05', '2011-04-17 15:29:00-05', null, 'Jannette Rodda', '683 California St.', 'NY', '53871', '12');
INSERT INTO "public"."compras_purchase" VALUES ('789', '2011-03-16 10:03:00-05', '2011-08-15 23:29:00-05', null, 'Shera Harshberger', '3499 43rd St.', 'GA', '87671', '30');
INSERT INTO "public"."compras_purchase" VALUES ('790', '2011-03-16 10:03:00-05', '2011-12-30 19:13:00-05', null, 'Missy Jay', '113 35th St.42nd Ave.', 'SC', '40341', '3');
INSERT INTO "public"."compras_purchase" VALUES ('791', '2011-03-16 10:03:00-05', '2011-07-21 07:56:00-05', null, 'Meg Letellier', '404 MLK Ave.', 'GA', '58262', '33');
INSERT INTO "public"."compras_purchase" VALUES ('792', '2011-03-16 10:03:00-05', '2011-01-07 00:36:00-05', null, 'Brandon Mayon', '148 10th Ave.', 'GA', '57222', '6');
INSERT INTO "public"."compras_purchase" VALUES ('793', '2011-03-16 10:03:00-05', '2011-02-20 02:52:00-05', null, 'Danyelle Schrack', '3233 46th Ave.', 'FL', '60943', '42');
INSERT INTO "public"."compras_purchase" VALUES ('794', '2011-03-16 10:03:00-05', '2011-09-07 14:58:00-05', null, 'Humberto Julian', '6410 50th Ave.', 'FL', '19255', '42');
INSERT INTO "public"."compras_purchase" VALUES ('795', '2011-03-16 10:03:00-05', '2011-09-13 08:21:00-05', null, 'Dee Calico', '8696 MLK Ave.', 'TX', '94219', '45');
INSERT INTO "public"."compras_purchase" VALUES ('796', '2011-03-16 10:03:00-05', '2011-10-21 15:48:00-05', null, 'Ivana Durio', '7872 10th Ave.', 'FL', '66404', '1');
INSERT INTO "public"."compras_purchase" VALUES ('797', '2011-03-16 10:03:00-05', '2011-08-09 12:14:00-05', null, 'Williams Schauwecker', '2496 8th Ave.', 'NY', '98010', '40');
INSERT INTO "public"."compras_purchase" VALUES ('798', '2011-03-16 10:03:00-05', '2011-07-15 15:57:00-05', null, 'Johnathan Kubala', '179 10th Ave.', 'NY', '28644', '48');
INSERT INTO "public"."compras_purchase" VALUES ('799', '2011-03-16 10:03:00-05', '2011-06-24 23:57:00-05', null, 'Johnathan Letellier', '9349 Washington Ave.', 'IL', '25793', '14');
INSERT INTO "public"."compras_purchase" VALUES ('800', '2011-03-16 10:03:00-05', '2011-07-19 15:47:00-05', null, 'Leonard Wichman', '3327 8th Ave.', 'FL', '15004', '5');
INSERT INTO "public"."compras_purchase" VALUES ('801', '2011-03-16 10:03:00-05', '2011-03-05 16:16:00-05', null, 'Evelina Paramo', '9077 35th St.42nd Ave.', 'VA', '95151', '41');
INSERT INTO "public"."compras_purchase" VALUES ('802', '2011-03-16 10:03:00-05', '2011-07-25 16:15:00-05', null, 'Mirta Hendon', '6852 50th Ave.', 'VA', '90958', '27');
INSERT INTO "public"."compras_purchase" VALUES ('803', '2011-03-16 10:03:00-05', '2011-06-05 03:40:00-05', null, 'Homer Gravel', '8660 31st St.', 'GA', '71832', '5');
INSERT INTO "public"."compras_purchase" VALUES ('804', '2011-03-16 10:03:00-05', '2011-12-03 05:42:00-05', null, 'Edison Damore', '8602 50th Ave.', 'CO', '77828', '32');
INSERT INTO "public"."compras_purchase" VALUES ('805', '2011-03-16 10:03:00-05', '2011-05-23 17:41:00-05', null, 'Jill Bergeron', '3194 31st St.', 'VA', '33584', '6');
INSERT INTO "public"."compras_purchase" VALUES ('806', '2011-03-16 10:03:00-05', '2011-02-14 18:23:00-05', null, 'Mauro Lesane', '4020 45th St.', 'WY', '65847', '9');
INSERT INTO "public"."compras_purchase" VALUES ('807', '2011-03-16 10:03:00-05', '2011-03-22 15:33:00-05', null, 'Rosalinda Bodkin', '2784 8th Ave.', 'VA', '64881', '19');
INSERT INTO "public"."compras_purchase" VALUES ('808', '2011-03-16 10:03:00-05', '2011-07-02 02:30:00-05', null, 'Trudie Upson', '9280 10th Ave.', 'WY', '63649', '27');
INSERT INTO "public"."compras_purchase" VALUES ('809', '2011-03-16 10:03:00-05', '2011-03-01 00:36:00-05', null, 'Trudie Seabaugh', '1209 California St.', 'WA', '61669', '23');
INSERT INTO "public"."compras_purchase" VALUES ('810', '2011-03-16 10:03:00-05', '2011-12-30 10:58:00-05', null, 'Rosalinda Crenshaw', '3068 44th Ave.', 'FL', '38012', '41');
INSERT INTO "public"."compras_purchase" VALUES ('811', '2011-03-16 10:03:00-05', '2011-05-30 16:35:00-05', null, 'Angel Purtee', '8249 43rd St.', 'SC', '15034', '6');
INSERT INTO "public"."compras_purchase" VALUES ('812', '2011-03-16 10:03:00-05', '2011-10-21 04:07:00-05', null, 'Colleen Arends', '7049 43rd St.', 'VA', '57149', '45');
INSERT INTO "public"."compras_purchase" VALUES ('813', '2011-03-16 10:03:00-05', '2011-11-27 15:40:00-05', null, 'Irma Mcqueeney', '5009 8th Ave.', 'WA', '23364', '46');
INSERT INTO "public"."compras_purchase" VALUES ('814', '2011-03-16 10:03:00-05', '2011-07-17 22:58:00-05', null, 'Takako Letellier', '1258 45th St.', 'WA', '18369', '24');
INSERT INTO "public"."compras_purchase" VALUES ('815', '2011-03-16 10:03:00-05', '2011-03-07 20:45:00-05', null, 'Thersa Arent', '6887 46th Ave.', 'FL', '71692', '31');
INSERT INTO "public"."compras_purchase" VALUES ('816', '2011-03-16 10:03:00-05', '2011-01-03 19:59:00-05', null, 'Kristofer Haubrich', '9162 California St.', 'TX', '44703', '14');
INSERT INTO "public"."compras_purchase" VALUES ('817', '2011-03-16 10:03:00-05', '2011-11-10 14:36:00-05', null, 'Collin Tarnowski', '1605 44th Ave.', 'IL', '62863', '36');
INSERT INTO "public"."compras_purchase" VALUES ('818', '2011-03-16 10:03:00-05', '2011-04-02 09:46:00-05', null, 'Emely Dougal', '5196 31st St.', 'SC', '76566', '41');
INSERT INTO "public"."compras_purchase" VALUES ('819', '2011-03-16 10:03:00-05', '2011-05-29 04:59:00-05', null, 'Victor Garrels', '4784 44th Ave.', 'FL', '13148', '6');
INSERT INTO "public"."compras_purchase" VALUES ('820', '2011-03-16 10:03:00-05', '2011-01-25 10:45:00-05', null, 'Reed Milam', '3287 31st St.', 'WA', '21196', '9');
INSERT INTO "public"."compras_purchase" VALUES ('821', '2011-03-16 10:03:00-05', '2011-04-04 17:50:00-05', null, 'Lean Damore', '7678 43rd St.', 'FL', '69383', '30');
INSERT INTO "public"."compras_purchase" VALUES ('822', '2011-03-16 10:03:00-05', '2011-08-13 13:39:00-05', null, 'Gena Rodda', '9641 California St.', 'WA', '67532', '45');
INSERT INTO "public"."compras_purchase" VALUES ('823', '2011-03-16 10:03:00-05', '2011-06-11 11:07:00-05', null, 'Daniele Yoshimura', '8529 Washington Ave.', 'VA', '10190', '15');
INSERT INTO "public"."compras_purchase" VALUES ('824', '2011-03-16 10:03:00-05', '2011-02-24 07:31:00-05', null, 'Charlotte Langenfeld', '2982 50th Ave.', 'GA', '27631', '23');
INSERT INTO "public"."compras_purchase" VALUES ('825', '2011-03-16 10:03:00-05', '2011-01-12 16:10:00-05', null, 'Isabel Wanner', '2689 Washington Ave.', 'FL', '29667', '3');
INSERT INTO "public"."compras_purchase" VALUES ('826', '2011-03-16 10:03:00-05', '2011-11-28 10:25:00-05', null, 'Shalon Barsh', '1421 44th Ave.', 'NY', '67957', '29');
INSERT INTO "public"."compras_purchase" VALUES ('827', '2011-03-16 10:03:00-05', '2011-05-17 00:47:00-05', null, 'Romaine Luman', '471 MLK Ave.', 'VA', '43507', '49');
INSERT INTO "public"."compras_purchase" VALUES ('828', '2011-03-16 10:03:00-05', '2011-03-15 18:54:00-05', null, 'Mikki Roles', '2006 46th Ave.', 'CO', '84091', '4');
INSERT INTO "public"."compras_purchase" VALUES ('829', '2011-03-16 10:03:00-05', '2011-06-17 09:13:00-05', null, 'Buddy Levron', '9966 8th Ave.', 'WA', '97122', '50');
INSERT INTO "public"."compras_purchase" VALUES ('830', '2011-03-16 10:03:00-05', '2011-10-06 07:55:00-05', null, 'Irma Lepore', '1161 8th Ave.', 'CO', '45216', '45');
INSERT INTO "public"."compras_purchase" VALUES ('831', '2011-03-16 10:03:00-05', '2011-07-08 09:42:00-05', null, 'Jean Junge', '3780 California St.', 'VA', '63977', '11');
INSERT INTO "public"."compras_purchase" VALUES ('832', '2011-03-16 10:03:00-05', '2011-09-29 21:25:00-05', null, 'Amos Benedetto', '7117 46th Ave.', 'NY', '19650', '11');
INSERT INTO "public"."compras_purchase" VALUES ('833', '2011-03-16 10:03:00-05', '2011-10-20 22:45:00-05', null, 'Susannah Sandoval', '2358 50th Ave.', 'GA', '83886', '25');
INSERT INTO "public"."compras_purchase" VALUES ('834', '2011-03-16 10:03:00-05', '2011-11-24 16:13:00-05', null, 'Emely Suits', '1753 44th Ave.', 'FL', '55350', '35');
INSERT INTO "public"."compras_purchase" VALUES ('835', '2011-03-16 10:03:00-05', '2011-03-08 04:56:00-05', null, 'Renda Struthers', '6454 35th St.42nd Ave.', 'TX', '60927', '28');
INSERT INTO "public"."compras_purchase" VALUES ('836', '2011-03-16 10:03:00-05', '2011-04-19 09:25:00-05', null, 'Irma Crowley', '7351 8th Ave.', 'WA', '30127', '50');
INSERT INTO "public"."compras_purchase" VALUES ('837', '2011-03-16 10:03:00-05', '2011-02-16 15:44:00-05', null, 'Danyelle Haubrich', '4744 46th Ave.', 'WA', '10575', '2');
INSERT INTO "public"."compras_purchase" VALUES ('838', '2011-03-16 10:03:00-05', '2011-02-25 20:17:00-05', null, 'Layne Fontanilla', '5241 46th Ave.', 'WA', '34689', '30');
INSERT INTO "public"."compras_purchase" VALUES ('839', '2011-03-16 10:03:00-05', '2011-07-23 01:13:00-05', null, 'Danyelle Ridgley', '8176 10th Ave.', 'FL', '23810', '27');
INSERT INTO "public"."compras_purchase" VALUES ('840', '2011-03-16 10:03:00-05', '2011-07-20 00:41:00-05', null, 'Miyoko Durio', '5636 43rd St.', 'FL', '16828', '3');
INSERT INTO "public"."compras_purchase" VALUES ('841', '2011-03-16 10:03:00-05', '2011-06-09 20:02:00-05', null, 'Fidelia Rodda', '6238 43rd St.', 'VA', '15995', '23');
INSERT INTO "public"."compras_purchase" VALUES ('842', '2011-03-16 10:03:00-05', '2011-10-22 02:26:00-05', null, 'Cammy Letellier', '1154 50th Ave.', 'GA', '97282', '40');
INSERT INTO "public"."compras_purchase" VALUES ('843', '2011-03-16 10:03:00-05', '2011-04-22 21:30:00-05', null, 'Vincenzo Allbright', '5199 California St.', 'WA', '21335', '33');
INSERT INTO "public"."compras_purchase" VALUES ('844', '2011-03-16 10:03:00-05', '2011-12-12 05:25:00-05', null, 'Isabel Tripodi', '3282 Washington Ave.', 'SC', '67699', '44');
INSERT INTO "public"."compras_purchase" VALUES ('845', '2011-03-16 10:03:00-05', '2011-08-14 02:04:00-05', null, 'Kristofer Blumer', '5866 44th Ave.', 'VA', '51094', '18');
INSERT INTO "public"."compras_purchase" VALUES ('846', '2011-03-16 10:03:00-05', '2011-01-30 01:08:00-05', null, 'Andrew Iriarte', '7752 Washington Ave.', 'TX', '24191', '47');
INSERT INTO "public"."compras_purchase" VALUES ('847', '2011-03-16 10:03:00-05', '2011-03-13 11:24:00-05', null, 'Ronnie Garrels', '5357 43rd St.', 'FL', '26667', '29');
INSERT INTO "public"."compras_purchase" VALUES ('848', '2011-03-16 10:03:00-05', '2011-10-03 17:18:00-05', null, 'Sherice Gilpatrick', '6817 46th Ave.', 'VA', '66763', '6');
INSERT INTO "public"."compras_purchase" VALUES ('849', '2011-03-16 10:03:00-05', '2011-02-27 21:37:00-05', null, 'Buddy Kurth', '1435 46th Ave.', 'SC', '41569', '45');
INSERT INTO "public"."compras_purchase" VALUES ('850', '2011-03-16 10:03:00-05', '2011-11-20 21:19:00-05', null, 'Isreal Crowley', '8404 44th Ave.', 'FL', '46926', '17');
INSERT INTO "public"."compras_purchase" VALUES ('851', '2011-03-16 10:03:00-05', '2011-07-06 11:25:00-05', null, 'Antonio Hersey', '8246 California St.', 'GA', '41833', '43');
INSERT INTO "public"."compras_purchase" VALUES ('852', '2011-03-16 10:03:00-05', '2011-05-05 18:59:00-05', null, 'Samatha Tarnowski', '9856 43rd St.', 'VA', '46578', '14');
INSERT INTO "public"."compras_purchase" VALUES ('853', '2011-03-16 10:03:00-05', '2011-09-22 03:25:00-05', null, 'Sherilyn Blatt', '7553 31st St.', 'WA', '26399', '26');
INSERT INTO "public"."compras_purchase" VALUES ('854', '2011-03-16 10:03:00-05', '2011-04-12 04:22:00-05', null, 'Leonard Heavner', '1827 35th St.42nd Ave.', 'SC', '24658', '19');
INSERT INTO "public"."compras_purchase" VALUES ('855', '2011-03-16 10:03:00-05', '2011-07-17 21:28:00-05', null, 'Mauro Akey', '1486 MLK Ave.', 'SC', '47688', '13');
INSERT INTO "public"."compras_purchase" VALUES ('856', '2011-03-16 10:03:00-05', '2011-02-02 01:21:00-05', null, 'Eleanor Blumer', '2144 MLK Ave.', 'CO', '31592', '2');
INSERT INTO "public"."compras_purchase" VALUES ('857', '2011-03-16 10:03:00-05', '2011-02-08 22:12:00-05', null, 'Quinton Mccubbin', '4237 31st St.', 'WY', '16224', '40');
INSERT INTO "public"."compras_purchase" VALUES ('858', '2011-03-16 10:03:00-05', '2011-01-27 17:37:00-05', null, 'Jonell Doyel', '5205 10th Ave.', 'WY', '94203', '38');
INSERT INTO "public"."compras_purchase" VALUES ('859', '2011-03-16 10:03:00-05', '2011-02-15 05:24:00-05', null, 'Stacia Chivers', '7134 California St.', 'VA', '97225', '45');
INSERT INTO "public"."compras_purchase" VALUES ('860', '2011-03-16 10:03:00-05', '2011-05-23 19:46:00-05', null, 'Nydia Calico', '6790 43rd St.', 'WA', '28021', '47');
INSERT INTO "public"."compras_purchase" VALUES ('861', '2011-03-16 10:03:00-05', '2011-04-03 19:29:00-05', null, 'Layne Matheson', '2349 35th St.42nd Ave.', 'WY', '33387', '45');
INSERT INTO "public"."compras_purchase" VALUES ('862', '2011-03-16 10:03:00-05', '2011-10-21 04:46:00-05', null, 'Lean Puett', '6735 45th St.', 'GA', '17320', '31');
INSERT INTO "public"."compras_purchase" VALUES ('863', '2011-03-16 10:03:00-05', '2011-10-21 05:15:00-05', null, 'Una Dossey', '1989 10th Ave.', 'CO', '91601', '37');
INSERT INTO "public"."compras_purchase" VALUES ('864', '2011-03-16 10:03:00-05', '2011-01-07 09:38:00-05', null, 'Jenee Upson', '4659 43rd St.', 'WY', '56224', '36');
INSERT INTO "public"."compras_purchase" VALUES ('865', '2011-03-16 10:03:00-05', '2011-02-17 07:22:00-05', null, 'Andres Hersey', '2372 MLK Ave.', 'WY', '57097', '47');
INSERT INTO "public"."compras_purchase" VALUES ('866', '2011-03-16 10:03:00-05', '2011-03-11 15:38:00-05', null, 'Rosalinda Mayon', '8287 Washington Ave.', 'VA', '39844', '42');
INSERT INTO "public"."compras_purchase" VALUES ('867', '2011-03-16 10:03:00-05', '2011-02-12 10:23:00-05', null, 'Ngan Jeon', '7658 35th St.42nd Ave.', 'WA', '86422', '31');
INSERT INTO "public"."compras_purchase" VALUES ('868', '2011-03-16 10:03:00-05', '2011-06-20 17:16:00-05', null, 'Amos Haefner', '2715 8th Ave.', 'CO', '53325', '38');
INSERT INTO "public"."compras_purchase" VALUES ('869', '2011-03-16 10:03:00-05', '2011-04-06 17:42:00-05', null, 'Kimi Drexler', '6887 46th Ave.', 'VA', '64698', '41');
INSERT INTO "public"."compras_purchase" VALUES ('870', '2011-03-16 10:03:00-05', '2011-02-10 23:39:00-05', null, 'Johnathan Knittel', '4270 45th St.', 'WA', '46938', '40');
INSERT INTO "public"."compras_purchase" VALUES ('871', '2011-03-16 10:03:00-05', '2011-02-25 15:32:00-05', null, 'Andrew Roundtree', '1588 8th Ave.', 'WY', '11974', '13');
INSERT INTO "public"."compras_purchase" VALUES ('872', '2011-03-16 10:03:00-05', '2011-01-26 09:41:00-05', null, 'Quinton Kimball', '6956 8th Ave.', 'TX', '22652', '6');
INSERT INTO "public"."compras_purchase" VALUES ('873', '2011-03-16 10:03:00-05', '2011-03-08 13:37:00-05', null, 'Quinton Harshberger', '2738 35th St.42nd Ave.', 'IL', '12470', '45');
INSERT INTO "public"."compras_purchase" VALUES ('874', '2011-03-16 10:03:00-05', '2011-10-11 13:06:00-05', null, 'Kristle Cousineau', '955 8th Ave.', 'IL', '48133', '40');
INSERT INTO "public"."compras_purchase" VALUES ('875', '2011-03-16 10:03:00-05', '2011-06-13 08:49:00-05', null, 'Rivka Medlen', '3812 31st St.', 'CO', '47410', '5');
INSERT INTO "public"."compras_purchase" VALUES ('876', '2011-03-16 10:03:00-05', '2011-12-27 11:01:00-05', null, 'Dee Lanphear', '6038 46th Ave.', 'WY', '89359', '49');
INSERT INTO "public"."compras_purchase" VALUES ('877', '2011-03-16 10:03:00-05', '2011-05-21 03:54:00-05', null, 'Harrison Bonacci', '6419 44th Ave.', 'NY', '31030', '35');
INSERT INTO "public"."compras_purchase" VALUES ('878', '2011-03-16 10:03:00-05', '2011-01-31 19:14:00-05', null, 'Collin Slone', '9662 10th Ave.', 'CO', '96886', '16');
INSERT INTO "public"."compras_purchase" VALUES ('879', '2011-03-16 10:03:00-05', '2011-11-07 21:00:00-05', null, 'Jame Dilks', '8873 31st St.', 'SC', '96607', '16');
INSERT INTO "public"."compras_purchase" VALUES ('880', '2011-03-16 10:03:00-05', '2011-07-07 17:12:00-05', null, 'Rubie Hendon', '2139 MLK Ave.', 'WA', '62250', '2');
INSERT INTO "public"."compras_purchase" VALUES ('881', '2011-03-16 10:03:00-05', '2011-11-29 12:43:00-05', null, 'Antonio Alba', '1461 45th St.', 'CO', '92726', '49');
INSERT INTO "public"."compras_purchase" VALUES ('882', '2011-03-16 10:03:00-05', '2011-12-17 21:16:00-05', null, 'Bud Medlen', '3437 MLK Ave.', 'SC', '56583', '15');
INSERT INTO "public"."compras_purchase" VALUES ('883', '2011-03-16 10:03:00-05', '2011-03-26 02:31:00-05', null, 'Allen Chivers', '1889 46th Ave.', 'WY', '83083', '47');
INSERT INTO "public"."compras_purchase" VALUES ('884', '2011-03-16 10:03:00-05', '2011-03-05 03:43:00-05', null, 'Daisey Li', '4439 31st St.', 'CO', '90653', '46');
INSERT INTO "public"."compras_purchase" VALUES ('885', '2011-03-16 10:03:00-05', '2011-11-09 22:38:00-05', null, 'Georgina Barsh', '6389 45th St.', 'CO', '25105', '7');
INSERT INTO "public"."compras_purchase" VALUES ('886', '2011-03-16 10:03:00-05', '2011-03-05 02:08:00-05', null, 'Hiedi Pressnell', '7388 Washington Ave.', 'IL', '28147', '10');
INSERT INTO "public"."compras_purchase" VALUES ('887', '2011-03-16 10:03:00-05', '2011-11-19 04:24:00-05', null, 'Irma Wanner', '9741 California St.', 'NY', '16950', '19');
INSERT INTO "public"."compras_purchase" VALUES ('888', '2011-03-16 10:03:00-05', '2011-06-04 11:13:00-05', null, 'Yuki Lanser', '5651 46th Ave.', 'SC', '39354', '19');
INSERT INTO "public"."compras_purchase" VALUES ('889', '2011-03-16 10:03:00-05', '2011-06-01 15:57:00-05', null, 'Karole Buonocore', '1368 MLK Ave.', 'IL', '98178', '6');
INSERT INTO "public"."compras_purchase" VALUES ('890', '2011-03-16 10:03:00-05', '2011-01-23 14:11:00-05', null, 'Jami Mayon', '1430 Washington Ave.', 'TX', '66513', '33');
INSERT INTO "public"."compras_purchase" VALUES ('891', '2011-03-16 10:03:00-05', '2011-02-07 22:07:00-05', null, 'Jerald Nowakowski', '2443 Washington Ave.', 'IL', '32925', '21');
INSERT INTO "public"."compras_purchase" VALUES ('892', '2011-03-16 10:03:00-05', '2011-10-23 04:50:00-05', null, 'Hildred Pinegar', '5080 43rd St.', 'GA', '84577', '7');
INSERT INTO "public"."compras_purchase" VALUES ('893', '2011-03-16 10:03:00-05', '2011-04-21 05:12:00-05', null, 'Danyelle Schuh', '6071 MLK Ave.', 'FL', '86612', '6');
INSERT INTO "public"."compras_purchase" VALUES ('894', '2011-03-16 10:03:00-05', '2011-11-17 10:40:00-05', null, 'Isabel Hedgpeth', '7833 10th Ave.', 'WA', '14737', '37');
INSERT INTO "public"."compras_purchase" VALUES ('895', '2011-03-16 10:03:00-05', '2011-10-27 04:05:00-05', null, 'Susanna Birdsell', '2383 8th Ave.', 'CO', '69247', '37');
INSERT INTO "public"."compras_purchase" VALUES ('896', '2011-03-16 10:03:00-05', '2011-11-26 05:23:00-05', null, 'Vincenzo Lepore', '7297 MLK Ave.', 'IL', '34989', '8');
INSERT INTO "public"."compras_purchase" VALUES ('897', '2011-03-16 10:03:00-05', '2011-09-27 13:40:00-05', null, 'Homer Connors', '3663 California St.', 'WA', '19964', '8');
INSERT INTO "public"."compras_purchase" VALUES ('898', '2011-03-16 10:03:00-05', '2011-04-10 05:34:00-05', null, 'Berta Birdsell', '9304 46th Ave.', 'TX', '22410', '42');
INSERT INTO "public"."compras_purchase" VALUES ('899', '2011-03-16 10:03:00-05', '2011-11-11 22:40:00-05', null, 'Glen Morrissey', '7565 8th Ave.', 'GA', '19357', '29');
INSERT INTO "public"."compras_purchase" VALUES ('900', '2011-03-16 10:03:00-05', '2011-06-30 03:43:00-05', null, 'Humberto Tartaglia', '3458 California St.', 'CO', '74270', '11');
INSERT INTO "public"."compras_purchase" VALUES ('901', '2011-03-16 10:03:00-05', '2011-05-03 16:42:00-05', null, 'Evelyn Bodkin', '3499 46th Ave.', 'CO', '29269', '4');
INSERT INTO "public"."compras_purchase" VALUES ('902', '2011-03-16 10:03:00-05', '2011-03-20 05:24:00-05', null, 'Buddy Mcclain', '9987 California St.', 'IL', '87470', '25');
INSERT INTO "public"."compras_purchase" VALUES ('903', '2011-03-16 10:03:00-05', '2011-11-12 01:14:00-05', null, 'Jeffie Blatt', '1943 8th Ave.', 'TX', '53362', '15');
INSERT INTO "public"."compras_purchase" VALUES ('904', '2011-03-16 10:03:00-05', '2011-03-20 18:22:00-05', null, 'Shelba Greenway', '7847 50th Ave.', 'CO', '67516', '31');
INSERT INTO "public"."compras_purchase" VALUES ('905', '2011-03-16 10:03:00-05', '2011-10-10 19:10:00-05', null, 'Amos Crete', '6857 46th Ave.', 'CO', '33597', '29');
INSERT INTO "public"."compras_purchase" VALUES ('906', '2011-03-16 10:03:00-05', '2011-05-05 03:40:00-05', null, 'Daisey Galvez', '8573 43rd St.', 'WA', '23696', '27');
INSERT INTO "public"."compras_purchase" VALUES ('907', '2011-03-16 10:03:00-05', '2011-02-04 19:14:00-05', null, 'Emmitt Pinegar', '5072 MLK Ave.', 'NY', '70998', '6');
INSERT INTO "public"."compras_purchase" VALUES ('908', '2011-03-16 10:03:00-05', '2011-05-07 16:56:00-05', null, 'Nathanial Hersey', '7067 Washington Ave.', 'FL', '62516', '39');
INSERT INTO "public"."compras_purchase" VALUES ('909', '2011-03-16 10:03:00-05', '2011-09-21 05:26:00-05', null, 'Jame Yoshimura', '3852 35th St.42nd Ave.', 'IL', '49864', '25');
INSERT INTO "public"."compras_purchase" VALUES ('910', '2011-03-16 10:03:00-05', '2011-04-19 11:42:00-05', null, 'Harley Connors', '4738 31st St.', 'FL', '44667', '2');
INSERT INTO "public"."compras_purchase" VALUES ('911', '2011-03-16 10:03:00-05', '2011-12-21 14:57:00-05', null, 'Daniele Drexler', '4501 8th Ave.', 'VA', '11898', '24');
INSERT INTO "public"."compras_purchase" VALUES ('912', '2011-03-16 10:03:00-05', '2011-01-28 06:33:00-05', null, 'Sherrill Akey', '4928 35th St.42nd Ave.', 'CO', '92339', '29');
INSERT INTO "public"."compras_purchase" VALUES ('913', '2011-03-16 10:03:00-05', '2011-03-22 01:24:00-05', null, 'Maudie Dorado', '885 44th Ave.', 'CO', '41036', '28');
INSERT INTO "public"."compras_purchase" VALUES ('914', '2011-03-16 10:03:00-05', '2011-09-22 09:52:00-05', null, 'Ruthie Petrin', '8152 44th Ave.', 'WY', '25067', '18');
INSERT INTO "public"."compras_purchase" VALUES ('915', '2011-03-16 10:03:00-05', '2011-05-22 18:56:00-05', null, 'Tonette Benedetto', '5776 Washington Ave.', 'WY', '31160', '24');
INSERT INTO "public"."compras_purchase" VALUES ('916', '2011-03-16 10:03:00-05', '2011-01-26 00:14:00-05', null, 'Isreal Mcclain', '1619 43rd St.', 'SC', '82189', '15');
INSERT INTO "public"."compras_purchase" VALUES ('917', '2011-03-16 10:03:00-05', '2011-01-21 10:26:00-05', null, 'Una Westmoreland', '7402 44th Ave.', 'WY', '78115', '18');
INSERT INTO "public"."compras_purchase" VALUES ('918', '2011-03-16 10:03:00-05', '2011-08-28 01:42:00-05', null, 'Reed Upson', '3380 44th Ave.', 'NY', '81279', '12');
INSERT INTO "public"."compras_purchase" VALUES ('919', '2011-03-16 10:03:00-05', '2011-09-06 17:22:00-05', null, 'Bradly Dorado', '8659 8th Ave.', 'CO', '24696', '34');
INSERT INTO "public"."compras_purchase" VALUES ('920', '2011-03-16 10:03:00-05', '2011-03-06 08:59:00-05', null, 'Camie Haefner', '3053 50th Ave.', 'NY', '65949', '41');
INSERT INTO "public"."compras_purchase" VALUES ('921', '2011-03-16 10:03:00-05', '2011-02-12 20:31:00-05', null, 'Jeffie Langenfeld', '8409 45th St.', 'CO', '49813', '7');
INSERT INTO "public"."compras_purchase" VALUES ('922', '2011-03-16 10:03:00-05', '2011-02-20 09:32:00-05', null, 'Andrew Buonocore', '259 8th Ave.', 'NY', '52048', '16');
INSERT INTO "public"."compras_purchase" VALUES ('923', '2011-03-16 10:03:00-05', '2011-01-31 08:06:00-05', null, 'Vivian Langenfeld', '3013 Washington Ave.', 'GA', '38297', '15');
INSERT INTO "public"."compras_purchase" VALUES ('924', '2011-03-16 10:03:00-05', '2011-02-05 15:07:00-05', null, 'Takako Blumer', '2165 35th St.42nd Ave.', 'FL', '24515', '31');
INSERT INTO "public"."compras_purchase" VALUES ('925', '2011-03-16 10:03:00-05', '2011-04-29 22:09:00-05', null, 'Williams Selden', '5981 45th St.', 'GA', '42431', '22');
INSERT INTO "public"."compras_purchase" VALUES ('926', '2011-03-16 10:03:00-05', '2011-07-05 04:53:00-05', null, 'Cortney Crissman', '204 MLK Ave.', 'GA', '72564', '19');
INSERT INTO "public"."compras_purchase" VALUES ('927', '2011-03-16 10:03:00-05', '2011-05-07 15:09:00-05', null, 'Antonio Letellier', '1344 8th Ave.', 'IL', '30931', '21');
INSERT INTO "public"."compras_purchase" VALUES ('928', '2011-03-16 10:03:00-05', '2011-11-04 01:53:00-05', null, 'Douglass Mayon', '8413 MLK Ave.', 'SC', '22567', '6');
INSERT INTO "public"."compras_purchase" VALUES ('929', '2011-03-16 10:03:00-05', '2011-08-16 03:37:00-05', null, 'Eva Currier', '4140 MLK Ave.', 'WY', '25835', '50');
INSERT INTO "public"."compras_purchase" VALUES ('930', '2011-03-16 10:03:00-05', '2011-03-15 02:02:00-05', null, 'Rivka Benedetto', '2993 10th Ave.', 'WA', '93423', '28');
INSERT INTO "public"."compras_purchase" VALUES ('931', '2011-03-16 10:03:00-05', '2011-12-24 03:42:00-05', null, 'Kristofer Rodda', '529 46th Ave.', 'VA', '85858', '32');
INSERT INTO "public"."compras_purchase" VALUES ('932', '2011-03-16 10:03:00-05', '2011-12-15 14:44:00-05', null, 'Nathanial Roles', '9194 43rd St.', 'CO', '63646', '26');
INSERT INTO "public"."compras_purchase" VALUES ('933', '2011-03-16 10:03:00-05', '2011-06-19 19:06:00-05', null, 'Stacia Fretz', '8334 Washington Ave.', 'CO', '58604', '48');
INSERT INTO "public"."compras_purchase" VALUES ('934', '2011-03-16 10:03:00-05', '2011-12-28 07:23:00-05', null, 'Danyel Delpriore', '8755 10th Ave.', 'CO', '38121', '42');
INSERT INTO "public"."compras_purchase" VALUES ('935', '2011-03-16 10:03:00-05', '2011-01-01 22:09:00-05', null, 'Reed Drexler', '8825 8th Ave.', 'SC', '52472', '10');
INSERT INTO "public"."compras_purchase" VALUES ('936', '2011-03-16 10:03:00-05', '2011-03-08 08:19:00-05', null, 'Wan Kubala', '7082 10th Ave.', 'GA', '79961', '17');
INSERT INTO "public"."compras_purchase" VALUES ('937', '2011-03-16 10:03:00-05', '2011-06-07 21:14:00-05', null, 'Arianne Schuh', '2583 Washington Ave.', 'CO', '50556', '44');
INSERT INTO "public"."compras_purchase" VALUES ('938', '2011-03-16 10:03:00-05', '2011-03-22 23:46:00-05', null, 'Maudie Morrissey', '9422 46th Ave.', 'GA', '70726', '36');
INSERT INTO "public"."compras_purchase" VALUES ('939', '2011-03-16 10:03:00-05', '2011-01-19 04:35:00-05', null, 'Carolann Dement', '8003 45th St.', 'SC', '16451', '2');
INSERT INTO "public"."compras_purchase" VALUES ('940', '2011-03-16 10:03:00-05', '2011-02-07 20:09:00-05', null, 'Catina Janzen', '6189 Washington Ave.', 'VA', '29953', '10');
INSERT INTO "public"."compras_purchase" VALUES ('941', '2011-03-16 10:03:00-05', '2011-02-28 20:39:00-05', null, 'Russ Petrin', '1814 50th Ave.', 'WA', '31883', '28');
INSERT INTO "public"."compras_purchase" VALUES ('942', '2011-03-16 10:03:00-05', '2011-03-19 19:41:00-05', null, 'Colleen Wassink', '8127 Washington Ave.', 'WY', '99593', '48');
INSERT INTO "public"."compras_purchase" VALUES ('943', '2011-03-16 10:03:00-05', '2011-07-29 09:43:00-05', null, 'Milda Patnode', '5189 35th St.42nd Ave.', 'IL', '13644', '45');
INSERT INTO "public"."compras_purchase" VALUES ('944', '2011-03-16 10:03:00-05', '2011-06-23 03:56:00-05', null, 'Susannah Greening', '1218 35th St.42nd Ave.', 'CO', '90396', '25');
INSERT INTO "public"."compras_purchase" VALUES ('945', '2011-03-16 10:03:00-05', '2011-07-11 02:07:00-05', null, 'Harrison Doyel', '2444 31st St.', 'IL', '71397', '13');
INSERT INTO "public"."compras_purchase" VALUES ('946', '2011-03-16 10:03:00-05', '2011-07-04 17:31:00-05', null, 'Granville Beasley', '8230 Washington Ave.', 'IL', '21782', '38');
INSERT INTO "public"."compras_purchase" VALUES ('947', '2011-03-16 10:03:00-05', '2011-10-13 17:57:00-05', null, 'Vincenzo Canter', '431 California St.', 'TX', '25926', '27');
INSERT INTO "public"."compras_purchase" VALUES ('948', '2011-03-16 10:03:00-05', '2011-05-11 07:32:00-05', null, 'Vivian Doyel', '1044 31st St.', 'IL', '89202', '3');
INSERT INTO "public"."compras_purchase" VALUES ('949', '2011-03-16 10:03:00-05', '2011-12-18 12:57:00-05', null, 'Buddy Bulfer', '301 8th Ave.', 'VA', '31374', '8');
INSERT INTO "public"."compras_purchase" VALUES ('950', '2011-03-16 10:03:00-05', '2011-09-25 04:31:00-05', null, 'Layne Lichtenstein', '4679 10th Ave.', 'SC', '10176', '18');
INSERT INTO "public"."compras_purchase" VALUES ('951', '2011-03-16 10:03:00-05', '2011-07-14 10:38:00-05', null, 'Hiedi Mcdougle', '6575 35th St.42nd Ave.', 'VA', '34767', '50');
INSERT INTO "public"."compras_purchase" VALUES ('952', '2011-03-16 10:03:00-05', '2011-02-24 02:40:00-05', null, 'Letitia Kubala', '6371 45th St.', 'IL', '22040', '19');
INSERT INTO "public"."compras_purchase" VALUES ('953', '2011-03-16 10:03:00-05', '2011-05-23 14:40:00-05', null, 'Mirta Uyehara', '707 California St.', 'WA', '74112', '11');
INSERT INTO "public"."compras_purchase" VALUES ('954', '2011-03-16 10:03:00-05', '2011-07-23 06:44:00-05', null, 'Edison Schippers', '8016 50th Ave.', 'IL', '53206', '31');
INSERT INTO "public"."compras_purchase" VALUES ('955', '2011-03-16 10:03:00-05', '2011-03-07 11:18:00-05', null, 'Tonette Matheson', '2759 Washington Ave.', 'IL', '98923', '7');
INSERT INTO "public"."compras_purchase" VALUES ('956', '2011-03-16 10:03:00-05', '2011-09-17 09:46:00-05', null, 'Alessandra Mccubbin', '1788 31st St.', 'GA', '22786', '12');
INSERT INTO "public"."compras_purchase" VALUES ('957', '2011-03-16 10:03:00-05', '2011-03-13 12:10:00-05', null, 'Sherrill Delpriore', '2414 35th St.42nd Ave.', 'NY', '19970', '14');
INSERT INTO "public"."compras_purchase" VALUES ('958', '2011-03-16 10:03:00-05', '2011-07-15 04:53:00-05', null, 'Jean Breeding', '5607 50th Ave.', 'VA', '10700', '10');
INSERT INTO "public"."compras_purchase" VALUES ('959', '2011-03-16 10:03:00-05', '2011-05-30 16:46:00-05', null, 'Rosemary Mercedes', '8046 44th Ave.', 'GA', '74109', '16');
INSERT INTO "public"."compras_purchase" VALUES ('960', '2011-03-16 10:03:00-05', '2011-10-21 03:40:00-05', null, 'Cherryl Julian', '3392 10th Ave.', 'WY', '68020', '27');
INSERT INTO "public"."compras_purchase" VALUES ('961', '2011-03-16 10:03:00-05', '2011-04-02 03:10:00-05', null, 'Wynona Olmeda', '9773 35th St.42nd Ave.', 'FL', '61543', '8');
INSERT INTO "public"."compras_purchase" VALUES ('962', '2011-03-16 10:03:00-05', '2011-10-01 03:39:00-05', null, 'Minerva Crays', '1492 45th St.', 'VA', '81866', '48');
INSERT INTO "public"."compras_purchase" VALUES ('963', '2011-03-16 10:03:00-05', '2011-05-30 01:29:00-05', null, 'Alfonzo Bodkin', '8330 10th Ave.', 'FL', '62406', '13');
INSERT INTO "public"."compras_purchase" VALUES ('964', '2011-03-16 10:03:00-05', '2011-05-27 16:12:00-05', null, 'Lula Ladwig', '3586 31st St.', 'CO', '48999', '34');
INSERT INTO "public"."compras_purchase" VALUES ('965', '2011-03-16 10:03:00-05', '2011-07-11 11:02:00-05', null, 'Dee Garrels', '7686 46th Ave.', 'TX', '27454', '41');
INSERT INTO "public"."compras_purchase" VALUES ('966', '2011-03-16 10:03:00-05', '2011-04-22 11:20:00-05', null, 'Minerva Roose', '877 50th Ave.', 'NY', '47558', '11');
INSERT INTO "public"."compras_purchase" VALUES ('967', '2011-03-16 10:03:00-05', '2011-06-02 13:18:00-05', null, 'Sherilyn Bough', '8308 50th Ave.', 'SC', '73310', '28');
INSERT INTO "public"."compras_purchase" VALUES ('968', '2011-03-16 10:03:00-05', '2011-02-08 22:55:00-05', null, 'Ngan Milam', '1496 MLK Ave.', 'SC', '55640', '17');
INSERT INTO "public"."compras_purchase" VALUES ('969', '2011-03-16 10:03:00-05', '2011-11-06 15:18:00-05', null, 'Graciela Gilpatrick', '7256 44th Ave.', 'NY', '68109', '10');
INSERT INTO "public"."compras_purchase" VALUES ('970', '2011-03-16 10:03:00-05', '2011-01-19 02:01:00-05', null, 'Eleanor Lightcap', '1715 Washington Ave.', 'CO', '51326', '1');
INSERT INTO "public"."compras_purchase" VALUES ('971', '2011-03-16 10:03:00-05', '2011-03-31 06:56:00-05', null, 'Letitia Parrilla', '5699 31st St.', 'FL', '20962', '7');
INSERT INTO "public"."compras_purchase" VALUES ('972', '2011-03-16 10:03:00-05', '2011-09-25 12:44:00-05', null, 'Buford Allbright', '7610 50th Ave.', 'WY', '64202', '20');
INSERT INTO "public"."compras_purchase" VALUES ('973', '2011-03-16 10:03:00-05', '2011-10-29 06:18:00-05', null, 'Victor Janzen', '8722 35th St.42nd Ave.', 'IL', '88546', '24');
INSERT INTO "public"."compras_purchase" VALUES ('974', '2011-03-16 10:03:00-05', '2011-04-06 17:43:00-05', null, 'Colleen Disney', '8183 10th Ave.', 'IL', '36051', '3');
INSERT INTO "public"."compras_purchase" VALUES ('975', '2011-03-16 10:03:00-05', '2011-10-15 18:46:00-05', null, 'Harley Potter', '7635 43rd St.', 'WY', '74245', '43');
INSERT INTO "public"."compras_purchase" VALUES ('976', '2011-03-16 10:03:00-05', '2011-01-14 18:33:00-05', null, 'Jeremiah Blumer', '8376 45th St.', 'SC', '26007', '33');
INSERT INTO "public"."compras_purchase" VALUES ('977', '2011-03-16 10:03:00-05', '2011-04-08 21:09:00-05', null, 'Leonard Damore', '9398 10th Ave.', 'TX', '85334', '33');
INSERT INTO "public"."compras_purchase" VALUES ('978', '2011-03-16 10:03:00-05', '2011-05-05 18:05:00-05', null, 'Sherilyn Maxson', '823 10th Ave.', 'CO', '59878', '35');
INSERT INTO "public"."compras_purchase" VALUES ('979', '2011-03-16 10:03:00-05', '2011-03-08 23:27:00-05', null, 'Bradly Schrack', '7932 8th Ave.', 'WA', '59768', '17');
INSERT INTO "public"."compras_purchase" VALUES ('980', '2011-03-16 10:03:00-05', '2011-09-22 05:06:00-05', null, 'Edmund Sprau', '3229 8th Ave.', 'WA', '84669', '48');
INSERT INTO "public"."compras_purchase" VALUES ('981', '2011-03-16 10:03:00-05', '2011-02-09 11:07:00-05', null, 'Rolando Bough', '3179 8th Ave.', 'WA', '22907', '33');
INSERT INTO "public"."compras_purchase" VALUES ('982', '2011-03-16 10:03:00-05', '2011-08-18 01:13:00-05', null, 'Thersa Gravel', '2970 45th St.', 'IL', '25466', '33');
INSERT INTO "public"."compras_purchase" VALUES ('983', '2011-03-16 10:03:00-05', '2011-09-27 09:40:00-05', null, 'Reed Caba', '5555 46th Ave.', 'CO', '24275', '3');
INSERT INTO "public"."compras_purchase" VALUES ('984', '2011-03-16 10:03:00-05', '2011-04-14 14:10:00-05', null, 'Fidelia Lesane', '9006 50th Ave.', 'WA', '29444', '28');
INSERT INTO "public"."compras_purchase" VALUES ('985', '2011-03-16 10:03:00-05', '2011-10-09 20:34:00-05', null, 'Rolf Maxson', '4231 10th Ave.', 'GA', '82371', '43');
INSERT INTO "public"."compras_purchase" VALUES ('986', '2011-03-16 10:03:00-05', '2011-10-24 14:40:00-05', null, 'Dewayne Seabaugh', '4718 50th Ave.', 'WA', '17484', '17');
INSERT INTO "public"."compras_purchase" VALUES ('987', '2011-03-16 10:03:00-05', '2011-01-06 13:29:00-05', null, 'Chadwick Moe', '3277 35th St.42nd Ave.', 'NY', '99250', '43');
INSERT INTO "public"."compras_purchase" VALUES ('988', '2011-03-16 10:03:00-05', '2011-09-30 12:10:00-05', null, 'Carmel Lanser', '6783 California St.', 'NY', '96692', '27');
INSERT INTO "public"."compras_purchase" VALUES ('989', '2011-03-16 10:03:00-05', '2011-11-26 09:58:00-05', null, 'Nana Fruchter', '9132 46th Ave.', 'GA', '83639', '6');
INSERT INTO "public"."compras_purchase" VALUES ('990', '2011-03-16 10:03:00-05', '2011-04-28 07:30:00-05', null, 'Wan Crissman', '2995 50th Ave.', 'VA', '32713', '4');
INSERT INTO "public"."compras_purchase" VALUES ('991', '2011-03-16 10:03:00-05', '2011-09-21 03:01:00-05', null, 'Ricarda Sisemore', '7889 45th St.', 'VA', '16845', '34');
INSERT INTO "public"."compras_purchase" VALUES ('992', '2011-03-16 10:03:00-05', '2011-08-07 05:59:00-05', null, 'Russ Seabaugh', '5946 45th St.', 'SC', '15468', '24');
INSERT INTO "public"."compras_purchase" VALUES ('993', '2011-03-16 10:03:00-05', '2011-02-15 12:49:00-05', null, 'Buford Connors', '4585 10th Ave.', 'GA', '68876', '29');
INSERT INTO "public"."compras_purchase" VALUES ('994', '2011-03-16 10:03:00-05', '2011-11-27 03:45:00-05', null, 'Harley Coderre', '1735 44th Ave.', 'VA', '45474', '21');
INSERT INTO "public"."compras_purchase" VALUES ('995', '2011-03-16 10:03:00-05', '2011-08-17 20:22:00-05', null, 'Salvatore Rapozo', '9683 50th Ave.', 'WA', '13537', '38');
INSERT INTO "public"."compras_purchase" VALUES ('996', '2011-03-16 10:03:00-05', '2011-07-06 08:45:00-05', null, 'Laurence Potter', '211 8th Ave.', 'WY', '57857', '26');
INSERT INTO "public"."compras_purchase" VALUES ('997', '2011-03-16 10:03:00-05', '2011-06-23 02:27:00-05', null, 'Stacia Selden', '2017 35th St.42nd Ave.', 'TX', '43524', '48');
INSERT INTO "public"."compras_purchase" VALUES ('998', '2011-03-16 10:03:00-05', '2011-10-14 15:26:00-05', null, 'Glen Alba', '2663 35th St.42nd Ave.', 'CO', '83571', '48');
INSERT INTO "public"."compras_purchase" VALUES ('999', '2011-03-16 10:03:00-05', '2011-03-21 14:11:00-05', null, 'Bo Stimac', '6617 45th St.', 'SC', '71771', '45');
INSERT INTO "public"."compras_purchase" VALUES ('1000', '2011-03-16 10:03:00-05', '2011-12-03 15:36:00-05', null, 'Hiedi Heavner', '5977 35th St.42nd Ave.', 'CO', '14885', '42');
INSERT INTO "public"."compras_purchase" VALUES ('1001', '2017-08-10 01:40:09.335082-05', '2017-08-10 01:40:09.335116-05', null, 'eveR Vásquez', 'Jr. Manco Inca #452', 'PE', '22202', '7');
INSERT INTO "public"."compras_purchase" VALUES ('1002', '2017-08-10 02:18:08.06393-05', '2017-08-10 02:18:08.06396-05', null, 'eveR Vásquez', 'Jr. Manco Inca #452', 'PE', '22202', '7');
INSERT INTO "public"."compras_purchase" VALUES ('1003', '2017-08-10 02:21:43.468524-05', '2017-08-10 02:21:43.468551-05', null, 'eveR Vásquez', 'Jr. Manco Inca #452', 'PE', '22202', '7');
INSERT INTO "public"."compras_purchase" VALUES ('1006', '2017-08-10 02:33:56.76905-05', '2017-08-10 02:33:56.769087-05', null, 'eveR Vásquez', 'Jr. Manco Inca #452', 'PE', '22202', '7');
INSERT INTO "public"."compras_purchase" VALUES ('1008', '2017-08-10 03:00:33.43718-05', '2017-08-10 03:00:33.437219-05', null, 'eveR Vásquez', 'Jr. Manco Inca #452', 'PE', '22202', '7');
INSERT INTO "public"."compras_purchase" VALUES ('1009', '2017-10-05 07:45:33.42239-05', '2017-10-05 07:45:33.422453-05', null, 'eveR Vásquez', 'Jr. Manco Inca #452', 'PE', '22202', '7');
INSERT INTO "public"."compras_purchase" VALUES ('1010', '2017-10-05 07:46:10.329747-05', '2017-10-05 07:46:10.329773-05', null, 'eveR Vásquez', 'Jr. Manco Inca #452', 'PE', '22202', '7');
COMMIT;

-- ----------------------------
--  Table structure for compras_purchaseitem
-- ----------------------------
DROP TABLE IF EXISTS "public"."compras_purchaseitem";
CREATE TABLE "public"."compras_purchaseitem" (
	"id" int4 NOT NULL DEFAULT nextval('compras_purchaseitem_id_seq'::regclass),
	"created_at" timestamp(6) WITH TIME ZONE NOT NULL,
	"updated_at" timestamp(6) WITH TIME ZONE NOT NULL,
	"deleted_at" timestamp(6) WITH TIME ZONE,
	"price" numeric(8,2) NOT NULL,
	"quantity" int2 NOT NULL,
	"state" varchar(50) NOT NULL COLLATE "default",
	"product_id" int4 NOT NULL,
	"purchase_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."compras_purchaseitem" OWNER TO "ever";

-- ----------------------------
--  Records of compras_purchaseitem
-- ----------------------------
BEGIN;
INSERT INTO "public"."compras_purchaseitem" VALUES ('2', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '1');
INSERT INTO "public"."compras_purchaseitem" VALUES ('3', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '1');
INSERT INTO "public"."compras_purchaseitem" VALUES ('5', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '3');
INSERT INTO "public"."compras_purchaseitem" VALUES ('6', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '17', '3');
INSERT INTO "public"."compras_purchaseitem" VALUES ('7', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '3');
INSERT INTO "public"."compras_purchaseitem" VALUES ('8', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '3', 'Delivered', '4', '4');
INSERT INTO "public"."compras_purchaseitem" VALUES ('9', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '5');
INSERT INTO "public"."compras_purchaseitem" VALUES ('10', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '4', 'Delivered', '2', '5');
INSERT INTO "public"."compras_purchaseitem" VALUES ('11', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '6');
INSERT INTO "public"."compras_purchaseitem" VALUES ('12', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '3', 'Returned', '6', '7');
INSERT INTO "public"."compras_purchaseitem" VALUES ('13', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '8');
INSERT INTO "public"."compras_purchaseitem" VALUES ('14', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '8');
INSERT INTO "public"."compras_purchaseitem" VALUES ('15', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '9');
INSERT INTO "public"."compras_purchaseitem" VALUES ('16', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '10');
INSERT INTO "public"."compras_purchaseitem" VALUES ('17', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '11');
INSERT INTO "public"."compras_purchaseitem" VALUES ('18', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '14', '12');
INSERT INTO "public"."compras_purchaseitem" VALUES ('19', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '12');
INSERT INTO "public"."compras_purchaseitem" VALUES ('20', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '13');
INSERT INTO "public"."compras_purchaseitem" VALUES ('21', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '14');
INSERT INTO "public"."compras_purchaseitem" VALUES ('22', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '14');
INSERT INTO "public"."compras_purchaseitem" VALUES ('23', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '14');
INSERT INTO "public"."compras_purchaseitem" VALUES ('24', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '15');
INSERT INTO "public"."compras_purchaseitem" VALUES ('25', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '16');
INSERT INTO "public"."compras_purchaseitem" VALUES ('26', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '16');
INSERT INTO "public"."compras_purchaseitem" VALUES ('27', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '16');
INSERT INTO "public"."compras_purchaseitem" VALUES ('28', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '17');
INSERT INTO "public"."compras_purchaseitem" VALUES ('29', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '18');
INSERT INTO "public"."compras_purchaseitem" VALUES ('31', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Returned', '7', '19');
INSERT INTO "public"."compras_purchaseitem" VALUES ('32', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Returned', '9', '19');
INSERT INTO "public"."compras_purchaseitem" VALUES ('33', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '20', '20');
INSERT INTO "public"."compras_purchaseitem" VALUES ('34', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '13', '21');
INSERT INTO "public"."compras_purchaseitem" VALUES ('35', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '21');
INSERT INTO "public"."compras_purchaseitem" VALUES ('36', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '22');
INSERT INTO "public"."compras_purchaseitem" VALUES ('37', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '22');
INSERT INTO "public"."compras_purchaseitem" VALUES ('38', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '22');
INSERT INTO "public"."compras_purchaseitem" VALUES ('39', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '23');
INSERT INTO "public"."compras_purchaseitem" VALUES ('40', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '24');
INSERT INTO "public"."compras_purchaseitem" VALUES ('41', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '14', '25');
INSERT INTO "public"."compras_purchaseitem" VALUES ('42', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '25');
INSERT INTO "public"."compras_purchaseitem" VALUES ('43', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '26');
INSERT INTO "public"."compras_purchaseitem" VALUES ('44', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '26');
INSERT INTO "public"."compras_purchaseitem" VALUES ('45', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '26');
INSERT INTO "public"."compras_purchaseitem" VALUES ('46', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '27');
INSERT INTO "public"."compras_purchaseitem" VALUES ('47', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '28');
INSERT INTO "public"."compras_purchaseitem" VALUES ('48', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '29');
INSERT INTO "public"."compras_purchaseitem" VALUES ('49', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '29');
INSERT INTO "public"."compras_purchaseitem" VALUES ('50', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '30');
INSERT INTO "public"."compras_purchaseitem" VALUES ('51', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '31');
INSERT INTO "public"."compras_purchaseitem" VALUES ('52', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '32');
INSERT INTO "public"."compras_purchaseitem" VALUES ('53', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '32');
INSERT INTO "public"."compras_purchaseitem" VALUES ('54', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '33');
INSERT INTO "public"."compras_purchaseitem" VALUES ('55', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '34');
INSERT INTO "public"."compras_purchaseitem" VALUES ('57', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Returned', '6', '35');
INSERT INTO "public"."compras_purchaseitem" VALUES ('58', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '36');
INSERT INTO "public"."compras_purchaseitem" VALUES ('59', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '20', '36');
INSERT INTO "public"."compras_purchaseitem" VALUES ('60', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '37');
INSERT INTO "public"."compras_purchaseitem" VALUES ('61', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Returned', '10', '38');
INSERT INTO "public"."compras_purchaseitem" VALUES ('62', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '39');
INSERT INTO "public"."compras_purchaseitem" VALUES ('63', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '40');
INSERT INTO "public"."compras_purchaseitem" VALUES ('64', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '41');
INSERT INTO "public"."compras_purchaseitem" VALUES ('65', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '42');
INSERT INTO "public"."compras_purchaseitem" VALUES ('66', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '43');
INSERT INTO "public"."compras_purchaseitem" VALUES ('67', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '43');
INSERT INTO "public"."compras_purchaseitem" VALUES ('68', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '4', 'Delivered', '10', '44');
INSERT INTO "public"."compras_purchaseitem" VALUES ('69', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '4', 'Delivered', '3', '44');
INSERT INTO "public"."compras_purchaseitem" VALUES ('70', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '45');
INSERT INTO "public"."compras_purchaseitem" VALUES ('71', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '46');
INSERT INTO "public"."compras_purchaseitem" VALUES ('72', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '47');
INSERT INTO "public"."compras_purchaseitem" VALUES ('73', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '4', 'Delivered', '3', '48');
INSERT INTO "public"."compras_purchaseitem" VALUES ('74', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '49');
INSERT INTO "public"."compras_purchaseitem" VALUES ('75', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '49');
INSERT INTO "public"."compras_purchaseitem" VALUES ('76', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '50');
INSERT INTO "public"."compras_purchaseitem" VALUES ('77', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Pending', '7', '51');
INSERT INTO "public"."compras_purchaseitem" VALUES ('78', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '52');
INSERT INTO "public"."compras_purchaseitem" VALUES ('79', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '53');
INSERT INTO "public"."compras_purchaseitem" VALUES ('80', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '54');
INSERT INTO "public"."compras_purchaseitem" VALUES ('81', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '55');
INSERT INTO "public"."compras_purchaseitem" VALUES ('82', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '55');
INSERT INTO "public"."compras_purchaseitem" VALUES ('83', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '19', '55');
INSERT INTO "public"."compras_purchaseitem" VALUES ('84', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '56');
INSERT INTO "public"."compras_purchaseitem" VALUES ('85', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '3', 'Delivered', '3', '57');
INSERT INTO "public"."compras_purchaseitem" VALUES ('86', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '4', 'Delivered', '9', '58');
INSERT INTO "public"."compras_purchaseitem" VALUES ('87', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '58');
INSERT INTO "public"."compras_purchaseitem" VALUES ('90', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '61');
INSERT INTO "public"."compras_purchaseitem" VALUES ('91', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '15', '61');
INSERT INTO "public"."compras_purchaseitem" VALUES ('92', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '14', '62');
INSERT INTO "public"."compras_purchaseitem" VALUES ('93', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '63');
INSERT INTO "public"."compras_purchaseitem" VALUES ('94', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '64');
INSERT INTO "public"."compras_purchaseitem" VALUES ('95', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '15', '65');
INSERT INTO "public"."compras_purchaseitem" VALUES ('96', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '66');
INSERT INTO "public"."compras_purchaseitem" VALUES ('97', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Returned', '11', '67');
INSERT INTO "public"."compras_purchaseitem" VALUES ('98', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Pending', '11', '68');
INSERT INTO "public"."compras_purchaseitem" VALUES ('99', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '69');
INSERT INTO "public"."compras_purchaseitem" VALUES ('100', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '70');
INSERT INTO "public"."compras_purchaseitem" VALUES ('101', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '71');
INSERT INTO "public"."compras_purchaseitem" VALUES ('102', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '71');
INSERT INTO "public"."compras_purchaseitem" VALUES ('103', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '71');
INSERT INTO "public"."compras_purchaseitem" VALUES ('104', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '12', '72');
INSERT INTO "public"."compras_purchaseitem" VALUES ('105', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '73');
INSERT INTO "public"."compras_purchaseitem" VALUES ('106', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '73');
INSERT INTO "public"."compras_purchaseitem" VALUES ('107', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '74');
INSERT INTO "public"."compras_purchaseitem" VALUES ('108', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '16', '75');
INSERT INTO "public"."compras_purchaseitem" VALUES ('109', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Returned', '7', '75');
INSERT INTO "public"."compras_purchaseitem" VALUES ('110', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Pending', '16', '76');
INSERT INTO "public"."compras_purchaseitem" VALUES ('111', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '15', '76');
INSERT INTO "public"."compras_purchaseitem" VALUES ('112', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '18', '76');
INSERT INTO "public"."compras_purchaseitem" VALUES ('113', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '5', 'Delivered', '10', '77');
INSERT INTO "public"."compras_purchaseitem" VALUES ('114', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '78');
INSERT INTO "public"."compras_purchaseitem" VALUES ('115', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '79');
INSERT INTO "public"."compras_purchaseitem" VALUES ('116', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '79');
INSERT INTO "public"."compras_purchaseitem" VALUES ('117', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '80');
INSERT INTO "public"."compras_purchaseitem" VALUES ('118', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '17', '80');
INSERT INTO "public"."compras_purchaseitem" VALUES ('119', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '13', '81');
INSERT INTO "public"."compras_purchaseitem" VALUES ('121', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '82');
INSERT INTO "public"."compras_purchaseitem" VALUES ('122', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '83');
INSERT INTO "public"."compras_purchaseitem" VALUES ('123', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '84');
INSERT INTO "public"."compras_purchaseitem" VALUES ('124', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '85');
INSERT INTO "public"."compras_purchaseitem" VALUES ('125', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '85');
INSERT INTO "public"."compras_purchaseitem" VALUES ('126', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '86');
INSERT INTO "public"."compras_purchaseitem" VALUES ('127', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '87');
INSERT INTO "public"."compras_purchaseitem" VALUES ('128', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '88');
INSERT INTO "public"."compras_purchaseitem" VALUES ('129', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '89');
INSERT INTO "public"."compras_purchaseitem" VALUES ('130', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '89');
INSERT INTO "public"."compras_purchaseitem" VALUES ('131', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '89');
INSERT INTO "public"."compras_purchaseitem" VALUES ('132', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '5', 'Delivered', '6', '90');
INSERT INTO "public"."compras_purchaseitem" VALUES ('134', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '91');
INSERT INTO "public"."compras_purchaseitem" VALUES ('135', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '92');
INSERT INTO "public"."compras_purchaseitem" VALUES ('136', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '92');
INSERT INTO "public"."compras_purchaseitem" VALUES ('137', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '93');
INSERT INTO "public"."compras_purchaseitem" VALUES ('138', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '2', 'Delivered', '7', '93');
INSERT INTO "public"."compras_purchaseitem" VALUES ('139', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '94');
INSERT INTO "public"."compras_purchaseitem" VALUES ('140', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '5', 'Delivered', '8', '95');
INSERT INTO "public"."compras_purchaseitem" VALUES ('141', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '95');
INSERT INTO "public"."compras_purchaseitem" VALUES ('142', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '96');
INSERT INTO "public"."compras_purchaseitem" VALUES ('143', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '96');
INSERT INTO "public"."compras_purchaseitem" VALUES ('144', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '97');
INSERT INTO "public"."compras_purchaseitem" VALUES ('145', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '14', '98');
INSERT INTO "public"."compras_purchaseitem" VALUES ('146', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '99');
INSERT INTO "public"."compras_purchaseitem" VALUES ('147', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '100');
INSERT INTO "public"."compras_purchaseitem" VALUES ('148', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '101');
INSERT INTO "public"."compras_purchaseitem" VALUES ('149', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '102');
INSERT INTO "public"."compras_purchaseitem" VALUES ('150', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '102');
INSERT INTO "public"."compras_purchaseitem" VALUES ('151', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '102');
INSERT INTO "public"."compras_purchaseitem" VALUES ('152', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '103');
INSERT INTO "public"."compras_purchaseitem" VALUES ('153', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '15', '103');
INSERT INTO "public"."compras_purchaseitem" VALUES ('154', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '104');
INSERT INTO "public"."compras_purchaseitem" VALUES ('155', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '105');
INSERT INTO "public"."compras_purchaseitem" VALUES ('156', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '106');
INSERT INTO "public"."compras_purchaseitem" VALUES ('157', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '107');
INSERT INTO "public"."compras_purchaseitem" VALUES ('158', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '107');
INSERT INTO "public"."compras_purchaseitem" VALUES ('159', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '107');
INSERT INTO "public"."compras_purchaseitem" VALUES ('160', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '108');
INSERT INTO "public"."compras_purchaseitem" VALUES ('161', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '2', 'Delivered', '7', '109');
INSERT INTO "public"."compras_purchaseitem" VALUES ('162', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '109');
INSERT INTO "public"."compras_purchaseitem" VALUES ('163', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '16', '109');
INSERT INTO "public"."compras_purchaseitem" VALUES ('164', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '110');
INSERT INTO "public"."compras_purchaseitem" VALUES ('165', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '110');
INSERT INTO "public"."compras_purchaseitem" VALUES ('166', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '111');
INSERT INTO "public"."compras_purchaseitem" VALUES ('167', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '112');
INSERT INTO "public"."compras_purchaseitem" VALUES ('168', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '113');
INSERT INTO "public"."compras_purchaseitem" VALUES ('169', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '3', 'Delivered', '5', '114');
INSERT INTO "public"."compras_purchaseitem" VALUES ('170', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '115');
INSERT INTO "public"."compras_purchaseitem" VALUES ('171', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '116');
INSERT INTO "public"."compras_purchaseitem" VALUES ('172', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '117');
INSERT INTO "public"."compras_purchaseitem" VALUES ('173', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '118');
INSERT INTO "public"."compras_purchaseitem" VALUES ('174', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '119');
INSERT INTO "public"."compras_purchaseitem" VALUES ('175', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '119');
INSERT INTO "public"."compras_purchaseitem" VALUES ('176', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '120');
INSERT INTO "public"."compras_purchaseitem" VALUES ('177', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '11', '121');
INSERT INTO "public"."compras_purchaseitem" VALUES ('178', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '122');
INSERT INTO "public"."compras_purchaseitem" VALUES ('179', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '3', 'Delivered', '8', '122');
INSERT INTO "public"."compras_purchaseitem" VALUES ('180', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '122');
INSERT INTO "public"."compras_purchaseitem" VALUES ('181', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '19', '123');
INSERT INTO "public"."compras_purchaseitem" VALUES ('183', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '124');
INSERT INTO "public"."compras_purchaseitem" VALUES ('184', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '125');
INSERT INTO "public"."compras_purchaseitem" VALUES ('185', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '12', '126');
INSERT INTO "public"."compras_purchaseitem" VALUES ('186', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '126');
INSERT INTO "public"."compras_purchaseitem" VALUES ('187', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '127');
INSERT INTO "public"."compras_purchaseitem" VALUES ('188', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '128');
INSERT INTO "public"."compras_purchaseitem" VALUES ('189', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '128');
INSERT INTO "public"."compras_purchaseitem" VALUES ('190', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '128');
INSERT INTO "public"."compras_purchaseitem" VALUES ('191', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '129');
INSERT INTO "public"."compras_purchaseitem" VALUES ('193', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '2', 'Delivered', '7', '130');
INSERT INTO "public"."compras_purchaseitem" VALUES ('194', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Returned', '7', '131');
INSERT INTO "public"."compras_purchaseitem" VALUES ('195', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '132');
INSERT INTO "public"."compras_purchaseitem" VALUES ('196', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '133');
INSERT INTO "public"."compras_purchaseitem" VALUES ('197', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '134');
INSERT INTO "public"."compras_purchaseitem" VALUES ('198', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '134');
INSERT INTO "public"."compras_purchaseitem" VALUES ('199', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '135');
INSERT INTO "public"."compras_purchaseitem" VALUES ('201', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '136');
INSERT INTO "public"."compras_purchaseitem" VALUES ('202', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '136');
INSERT INTO "public"."compras_purchaseitem" VALUES ('203', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '137');
INSERT INTO "public"."compras_purchaseitem" VALUES ('204', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '11', '138');
INSERT INTO "public"."compras_purchaseitem" VALUES ('205', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '138');
INSERT INTO "public"."compras_purchaseitem" VALUES ('206', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '139');
INSERT INTO "public"."compras_purchaseitem" VALUES ('207', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '140');
INSERT INTO "public"."compras_purchaseitem" VALUES ('208', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '141');
INSERT INTO "public"."compras_purchaseitem" VALUES ('209', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Returned', '16', '142');
INSERT INTO "public"."compras_purchaseitem" VALUES ('210', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Returned', '9', '142');
INSERT INTO "public"."compras_purchaseitem" VALUES ('211', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '143');
INSERT INTO "public"."compras_purchaseitem" VALUES ('212', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '143');
INSERT INTO "public"."compras_purchaseitem" VALUES ('213', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '144');
INSERT INTO "public"."compras_purchaseitem" VALUES ('214', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '145');
INSERT INTO "public"."compras_purchaseitem" VALUES ('215', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '145');
INSERT INTO "public"."compras_purchaseitem" VALUES ('216', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '145');
INSERT INTO "public"."compras_purchaseitem" VALUES ('217', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '146');
INSERT INTO "public"."compras_purchaseitem" VALUES ('218', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '147');
INSERT INTO "public"."compras_purchaseitem" VALUES ('219', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '148');
INSERT INTO "public"."compras_purchaseitem" VALUES ('220', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '17', '148');
INSERT INTO "public"."compras_purchaseitem" VALUES ('221', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '148');
INSERT INTO "public"."compras_purchaseitem" VALUES ('222', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '149');
INSERT INTO "public"."compras_purchaseitem" VALUES ('223', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '150');
INSERT INTO "public"."compras_purchaseitem" VALUES ('224', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Pending', '19', '151');
INSERT INTO "public"."compras_purchaseitem" VALUES ('225', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Pending', '2', '152');
INSERT INTO "public"."compras_purchaseitem" VALUES ('226', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '153');
INSERT INTO "public"."compras_purchaseitem" VALUES ('227', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '3', 'Delivered', '4', '154');
INSERT INTO "public"."compras_purchaseitem" VALUES ('228', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '155');
INSERT INTO "public"."compras_purchaseitem" VALUES ('229', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '156');
INSERT INTO "public"."compras_purchaseitem" VALUES ('230', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '156');
INSERT INTO "public"."compras_purchaseitem" VALUES ('231', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '157');
INSERT INTO "public"."compras_purchaseitem" VALUES ('232', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '3', 'Delivered', '5', '158');
INSERT INTO "public"."compras_purchaseitem" VALUES ('233', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '159');
INSERT INTO "public"."compras_purchaseitem" VALUES ('234', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '3', 'Delivered', '4', '159');
INSERT INTO "public"."compras_purchaseitem" VALUES ('235', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '160');
INSERT INTO "public"."compras_purchaseitem" VALUES ('236', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '161');
INSERT INTO "public"."compras_purchaseitem" VALUES ('237', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '162');
INSERT INTO "public"."compras_purchaseitem" VALUES ('238', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '162');
INSERT INTO "public"."compras_purchaseitem" VALUES ('239', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '3', 'Delivered', '10', '163');
INSERT INTO "public"."compras_purchaseitem" VALUES ('240', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '163');
INSERT INTO "public"."compras_purchaseitem" VALUES ('241', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '163');
INSERT INTO "public"."compras_purchaseitem" VALUES ('242', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '164');
INSERT INTO "public"."compras_purchaseitem" VALUES ('243', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '14', '164');
INSERT INTO "public"."compras_purchaseitem" VALUES ('244', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '165');
INSERT INTO "public"."compras_purchaseitem" VALUES ('245', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '166');
INSERT INTO "public"."compras_purchaseitem" VALUES ('246', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Returned', '3', '167');
INSERT INTO "public"."compras_purchaseitem" VALUES ('247', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '168');
INSERT INTO "public"."compras_purchaseitem" VALUES ('248', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '169');
INSERT INTO "public"."compras_purchaseitem" VALUES ('249', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '170');
INSERT INTO "public"."compras_purchaseitem" VALUES ('250', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '170');
INSERT INTO "public"."compras_purchaseitem" VALUES ('251', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '170');
INSERT INTO "public"."compras_purchaseitem" VALUES ('252', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '171');
INSERT INTO "public"."compras_purchaseitem" VALUES ('253', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '11', '172');
INSERT INTO "public"."compras_purchaseitem" VALUES ('254', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '172');
INSERT INTO "public"."compras_purchaseitem" VALUES ('255', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '173');
INSERT INTO "public"."compras_purchaseitem" VALUES ('256', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '3', 'Delivered', '4', '174');
INSERT INTO "public"."compras_purchaseitem" VALUES ('257', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '175');
INSERT INTO "public"."compras_purchaseitem" VALUES ('258', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '176');
INSERT INTO "public"."compras_purchaseitem" VALUES ('259', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '177');
INSERT INTO "public"."compras_purchaseitem" VALUES ('260', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '178');
INSERT INTO "public"."compras_purchaseitem" VALUES ('261', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '179');
INSERT INTO "public"."compras_purchaseitem" VALUES ('262', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '179');
INSERT INTO "public"."compras_purchaseitem" VALUES ('263', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '179');
INSERT INTO "public"."compras_purchaseitem" VALUES ('264', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '180');
INSERT INTO "public"."compras_purchaseitem" VALUES ('265', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '5', 'Delivered', '3', '181');
INSERT INTO "public"."compras_purchaseitem" VALUES ('266', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '15', '181');
INSERT INTO "public"."compras_purchaseitem" VALUES ('267', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '181');
INSERT INTO "public"."compras_purchaseitem" VALUES ('268', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '182');
INSERT INTO "public"."compras_purchaseitem" VALUES ('269', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '13', '182');
INSERT INTO "public"."compras_purchaseitem" VALUES ('270', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '183');
INSERT INTO "public"."compras_purchaseitem" VALUES ('271', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '183');
INSERT INTO "public"."compras_purchaseitem" VALUES ('272', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '5', 'Pending', '2', '184');
INSERT INTO "public"."compras_purchaseitem" VALUES ('273', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '185');
INSERT INTO "public"."compras_purchaseitem" VALUES ('274', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '186');
INSERT INTO "public"."compras_purchaseitem" VALUES ('275', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '186');
INSERT INTO "public"."compras_purchaseitem" VALUES ('276', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '187');
INSERT INTO "public"."compras_purchaseitem" VALUES ('278', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '14', '189');
INSERT INTO "public"."compras_purchaseitem" VALUES ('279', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Pending', '10', '189');
INSERT INTO "public"."compras_purchaseitem" VALUES ('280', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '190');
INSERT INTO "public"."compras_purchaseitem" VALUES ('281', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '190');
INSERT INTO "public"."compras_purchaseitem" VALUES ('282', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '11', '190');
INSERT INTO "public"."compras_purchaseitem" VALUES ('283', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '191');
INSERT INTO "public"."compras_purchaseitem" VALUES ('284', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '192');
INSERT INTO "public"."compras_purchaseitem" VALUES ('285', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '193');
INSERT INTO "public"."compras_purchaseitem" VALUES ('286', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '4', 'Delivered', '6', '194');
INSERT INTO "public"."compras_purchaseitem" VALUES ('287', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '195');
INSERT INTO "public"."compras_purchaseitem" VALUES ('288', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '196');
INSERT INTO "public"."compras_purchaseitem" VALUES ('289', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '197');
INSERT INTO "public"."compras_purchaseitem" VALUES ('290', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '198');
INSERT INTO "public"."compras_purchaseitem" VALUES ('291', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '199');
INSERT INTO "public"."compras_purchaseitem" VALUES ('292', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '199');
INSERT INTO "public"."compras_purchaseitem" VALUES ('293', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '5', 'Delivered', '6', '199');
INSERT INTO "public"."compras_purchaseitem" VALUES ('295', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '19', '201');
INSERT INTO "public"."compras_purchaseitem" VALUES ('296', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '5', 'Delivered', '2', '202');
INSERT INTO "public"."compras_purchaseitem" VALUES ('297', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '203');
INSERT INTO "public"."compras_purchaseitem" VALUES ('298', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '203');
INSERT INTO "public"."compras_purchaseitem" VALUES ('299', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '204');
INSERT INTO "public"."compras_purchaseitem" VALUES ('300', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '205');
INSERT INTO "public"."compras_purchaseitem" VALUES ('301', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '206');
INSERT INTO "public"."compras_purchaseitem" VALUES ('302', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '207');
INSERT INTO "public"."compras_purchaseitem" VALUES ('303', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '208');
INSERT INTO "public"."compras_purchaseitem" VALUES ('304', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '209');
INSERT INTO "public"."compras_purchaseitem" VALUES ('305', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '15', '210');
INSERT INTO "public"."compras_purchaseitem" VALUES ('306', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Returned', '12', '210');
INSERT INTO "public"."compras_purchaseitem" VALUES ('307', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '211');
INSERT INTO "public"."compras_purchaseitem" VALUES ('309', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Returned', '10', '212');
INSERT INTO "public"."compras_purchaseitem" VALUES ('310', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '213');
INSERT INTO "public"."compras_purchaseitem" VALUES ('311', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '214');
INSERT INTO "public"."compras_purchaseitem" VALUES ('312', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '214');
INSERT INTO "public"."compras_purchaseitem" VALUES ('313', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '13', '214');
INSERT INTO "public"."compras_purchaseitem" VALUES ('314', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '215');
INSERT INTO "public"."compras_purchaseitem" VALUES ('315', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '215');
INSERT INTO "public"."compras_purchaseitem" VALUES ('316', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '216');
INSERT INTO "public"."compras_purchaseitem" VALUES ('317', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '4', 'Delivered', '4', '217');
INSERT INTO "public"."compras_purchaseitem" VALUES ('318', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '218');
INSERT INTO "public"."compras_purchaseitem" VALUES ('319', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '219');
INSERT INTO "public"."compras_purchaseitem" VALUES ('320', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '220');
INSERT INTO "public"."compras_purchaseitem" VALUES ('321', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '13', '220');
INSERT INTO "public"."compras_purchaseitem" VALUES ('322', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '221');
INSERT INTO "public"."compras_purchaseitem" VALUES ('323', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '222');
INSERT INTO "public"."compras_purchaseitem" VALUES ('324', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '223');
INSERT INTO "public"."compras_purchaseitem" VALUES ('325', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '223');
INSERT INTO "public"."compras_purchaseitem" VALUES ('326', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '224');
INSERT INTO "public"."compras_purchaseitem" VALUES ('327', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '224');
INSERT INTO "public"."compras_purchaseitem" VALUES ('328', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '224');
INSERT INTO "public"."compras_purchaseitem" VALUES ('329', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '225');
INSERT INTO "public"."compras_purchaseitem" VALUES ('330', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '18', '226');
INSERT INTO "public"."compras_purchaseitem" VALUES ('331', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Returned', '14', '226');
INSERT INTO "public"."compras_purchaseitem" VALUES ('332', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '12', '226');
INSERT INTO "public"."compras_purchaseitem" VALUES ('333', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '227');
INSERT INTO "public"."compras_purchaseitem" VALUES ('334', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '228');
INSERT INTO "public"."compras_purchaseitem" VALUES ('335', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '229');
INSERT INTO "public"."compras_purchaseitem" VALUES ('336', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '230');
INSERT INTO "public"."compras_purchaseitem" VALUES ('337', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '231');
INSERT INTO "public"."compras_purchaseitem" VALUES ('338', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '16', '231');
INSERT INTO "public"."compras_purchaseitem" VALUES ('339', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '232');
INSERT INTO "public"."compras_purchaseitem" VALUES ('340', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '232');
INSERT INTO "public"."compras_purchaseitem" VALUES ('341', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '5', 'Delivered', '2', '233');
INSERT INTO "public"."compras_purchaseitem" VALUES ('342', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '13', '233');
INSERT INTO "public"."compras_purchaseitem" VALUES ('343', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '234');
INSERT INTO "public"."compras_purchaseitem" VALUES ('344', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '235');
INSERT INTO "public"."compras_purchaseitem" VALUES ('345', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '235');
INSERT INTO "public"."compras_purchaseitem" VALUES ('346', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '235');
INSERT INTO "public"."compras_purchaseitem" VALUES ('347', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '236');
INSERT INTO "public"."compras_purchaseitem" VALUES ('348', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '236');
INSERT INTO "public"."compras_purchaseitem" VALUES ('349', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '237');
INSERT INTO "public"."compras_purchaseitem" VALUES ('350', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '237');
INSERT INTO "public"."compras_purchaseitem" VALUES ('351', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '238');
INSERT INTO "public"."compras_purchaseitem" VALUES ('352', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '238');
INSERT INTO "public"."compras_purchaseitem" VALUES ('353', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '239');
INSERT INTO "public"."compras_purchaseitem" VALUES ('354', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '13', '240');
INSERT INTO "public"."compras_purchaseitem" VALUES ('355', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '241');
INSERT INTO "public"."compras_purchaseitem" VALUES ('356', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '241');
INSERT INTO "public"."compras_purchaseitem" VALUES ('357', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '241');
INSERT INTO "public"."compras_purchaseitem" VALUES ('358', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '242');
INSERT INTO "public"."compras_purchaseitem" VALUES ('359', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '243');
INSERT INTO "public"."compras_purchaseitem" VALUES ('360', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '244');
INSERT INTO "public"."compras_purchaseitem" VALUES ('362', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '3', 'Delivered', '6', '245');
INSERT INTO "public"."compras_purchaseitem" VALUES ('363', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '245');
INSERT INTO "public"."compras_purchaseitem" VALUES ('364', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '2', 'Delivered', '7', '246');
INSERT INTO "public"."compras_purchaseitem" VALUES ('365', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Pending', '3', '247');
INSERT INTO "public"."compras_purchaseitem" VALUES ('366', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '248');
INSERT INTO "public"."compras_purchaseitem" VALUES ('367', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '249');
INSERT INTO "public"."compras_purchaseitem" VALUES ('368', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '250');
INSERT INTO "public"."compras_purchaseitem" VALUES ('369', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '251');
INSERT INTO "public"."compras_purchaseitem" VALUES ('370', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '252');
INSERT INTO "public"."compras_purchaseitem" VALUES ('372', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '253');
INSERT INTO "public"."compras_purchaseitem" VALUES ('373', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '253');
INSERT INTO "public"."compras_purchaseitem" VALUES ('374', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '5', 'Delivered', '7', '253');
INSERT INTO "public"."compras_purchaseitem" VALUES ('375', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '254');
INSERT INTO "public"."compras_purchaseitem" VALUES ('376', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '255');
INSERT INTO "public"."compras_purchaseitem" VALUES ('378', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '256');
INSERT INTO "public"."compras_purchaseitem" VALUES ('379', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '257');
INSERT INTO "public"."compras_purchaseitem" VALUES ('380', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '258');
INSERT INTO "public"."compras_purchaseitem" VALUES ('381', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '12', '259');
INSERT INTO "public"."compras_purchaseitem" VALUES ('382', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '260');
INSERT INTO "public"."compras_purchaseitem" VALUES ('383', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '261');
INSERT INTO "public"."compras_purchaseitem" VALUES ('384', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '261');
INSERT INTO "public"."compras_purchaseitem" VALUES ('385', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '261');
INSERT INTO "public"."compras_purchaseitem" VALUES ('386', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Returned', '4', '262');
INSERT INTO "public"."compras_purchaseitem" VALUES ('387', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Returned', '7', '262');
INSERT INTO "public"."compras_purchaseitem" VALUES ('388', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '263');
INSERT INTO "public"."compras_purchaseitem" VALUES ('390', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '265');
INSERT INTO "public"."compras_purchaseitem" VALUES ('392', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '266');
INSERT INTO "public"."compras_purchaseitem" VALUES ('393', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '267');
INSERT INTO "public"."compras_purchaseitem" VALUES ('394', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '17', '268');
INSERT INTO "public"."compras_purchaseitem" VALUES ('395', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '20', '269');
INSERT INTO "public"."compras_purchaseitem" VALUES ('396', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '13', '270');
INSERT INTO "public"."compras_purchaseitem" VALUES ('397', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '271');
INSERT INTO "public"."compras_purchaseitem" VALUES ('399', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '272');
INSERT INTO "public"."compras_purchaseitem" VALUES ('400', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '5', 'Delivered', '10', '273');
INSERT INTO "public"."compras_purchaseitem" VALUES ('401', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '274');
INSERT INTO "public"."compras_purchaseitem" VALUES ('402', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '274');
INSERT INTO "public"."compras_purchaseitem" VALUES ('403', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '275');
INSERT INTO "public"."compras_purchaseitem" VALUES ('404', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '275');
INSERT INTO "public"."compras_purchaseitem" VALUES ('405', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '3', 'Delivered', '8', '275');
INSERT INTO "public"."compras_purchaseitem" VALUES ('406', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '276');
INSERT INTO "public"."compras_purchaseitem" VALUES ('407', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '277');
INSERT INTO "public"."compras_purchaseitem" VALUES ('408', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '277');
INSERT INTO "public"."compras_purchaseitem" VALUES ('409', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '278');
INSERT INTO "public"."compras_purchaseitem" VALUES ('410', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '279');
INSERT INTO "public"."compras_purchaseitem" VALUES ('411', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '20', '280');
INSERT INTO "public"."compras_purchaseitem" VALUES ('412', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '281');
INSERT INTO "public"."compras_purchaseitem" VALUES ('413', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '281');
INSERT INTO "public"."compras_purchaseitem" VALUES ('414', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '281');
INSERT INTO "public"."compras_purchaseitem" VALUES ('415', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '282');
INSERT INTO "public"."compras_purchaseitem" VALUES ('416', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '283');
INSERT INTO "public"."compras_purchaseitem" VALUES ('417', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '283');
INSERT INTO "public"."compras_purchaseitem" VALUES ('418', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '284');
INSERT INTO "public"."compras_purchaseitem" VALUES ('419', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '285');
INSERT INTO "public"."compras_purchaseitem" VALUES ('420', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '285');
INSERT INTO "public"."compras_purchaseitem" VALUES ('421', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '15', '286');
INSERT INTO "public"."compras_purchaseitem" VALUES ('422', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '286');
INSERT INTO "public"."compras_purchaseitem" VALUES ('423', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '286');
INSERT INTO "public"."compras_purchaseitem" VALUES ('424', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '287');
INSERT INTO "public"."compras_purchaseitem" VALUES ('425', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '288');
INSERT INTO "public"."compras_purchaseitem" VALUES ('426', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '289');
INSERT INTO "public"."compras_purchaseitem" VALUES ('427', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '12', '290');
INSERT INTO "public"."compras_purchaseitem" VALUES ('428', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '291');
INSERT INTO "public"."compras_purchaseitem" VALUES ('429', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '13', '292');
INSERT INTO "public"."compras_purchaseitem" VALUES ('430', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '2', 'Delivered', '7', '293');
INSERT INTO "public"."compras_purchaseitem" VALUES ('431', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '293');
INSERT INTO "public"."compras_purchaseitem" VALUES ('432', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '293');
INSERT INTO "public"."compras_purchaseitem" VALUES ('433', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '12', '294');
INSERT INTO "public"."compras_purchaseitem" VALUES ('434', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '4', 'Delivered', '7', '295');
INSERT INTO "public"."compras_purchaseitem" VALUES ('435', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '296');
INSERT INTO "public"."compras_purchaseitem" VALUES ('436', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '296');
INSERT INTO "public"."compras_purchaseitem" VALUES ('437', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '297');
INSERT INTO "public"."compras_purchaseitem" VALUES ('438', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '297');
INSERT INTO "public"."compras_purchaseitem" VALUES ('439', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '12', '298');
INSERT INTO "public"."compras_purchaseitem" VALUES ('440', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '299');
INSERT INTO "public"."compras_purchaseitem" VALUES ('441', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '300');
INSERT INTO "public"."compras_purchaseitem" VALUES ('442', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '301');
INSERT INTO "public"."compras_purchaseitem" VALUES ('443', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Returned', '10', '302');
INSERT INTO "public"."compras_purchaseitem" VALUES ('444', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '13', '303');
INSERT INTO "public"."compras_purchaseitem" VALUES ('445', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '20', '303');
INSERT INTO "public"."compras_purchaseitem" VALUES ('446', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '304');
INSERT INTO "public"."compras_purchaseitem" VALUES ('447', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '305');
INSERT INTO "public"."compras_purchaseitem" VALUES ('448', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '17', '306');
INSERT INTO "public"."compras_purchaseitem" VALUES ('449', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '307');
INSERT INTO "public"."compras_purchaseitem" VALUES ('450', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '308');
INSERT INTO "public"."compras_purchaseitem" VALUES ('451', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '309');
INSERT INTO "public"."compras_purchaseitem" VALUES ('452', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '310');
INSERT INTO "public"."compras_purchaseitem" VALUES ('453', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '5', 'Delivered', '6', '311');
INSERT INTO "public"."compras_purchaseitem" VALUES ('454', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '311');
INSERT INTO "public"."compras_purchaseitem" VALUES ('455', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '312');
INSERT INTO "public"."compras_purchaseitem" VALUES ('456', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '11', '313');
INSERT INTO "public"."compras_purchaseitem" VALUES ('457', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '314');
INSERT INTO "public"."compras_purchaseitem" VALUES ('458', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '315');
INSERT INTO "public"."compras_purchaseitem" VALUES ('459', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '315');
INSERT INTO "public"."compras_purchaseitem" VALUES ('460', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '3', 'Delivered', '7', '316');
INSERT INTO "public"."compras_purchaseitem" VALUES ('461', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '316');
INSERT INTO "public"."compras_purchaseitem" VALUES ('462', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '317');
INSERT INTO "public"."compras_purchaseitem" VALUES ('463', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '318');
INSERT INTO "public"."compras_purchaseitem" VALUES ('464', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '319');
INSERT INTO "public"."compras_purchaseitem" VALUES ('465', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '320');
INSERT INTO "public"."compras_purchaseitem" VALUES ('466', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '321');
INSERT INTO "public"."compras_purchaseitem" VALUES ('467', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '322');
INSERT INTO "public"."compras_purchaseitem" VALUES ('468', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '323');
INSERT INTO "public"."compras_purchaseitem" VALUES ('469', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '324');
INSERT INTO "public"."compras_purchaseitem" VALUES ('470', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '325');
INSERT INTO "public"."compras_purchaseitem" VALUES ('471', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '326');
INSERT INTO "public"."compras_purchaseitem" VALUES ('472', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '327');
INSERT INTO "public"."compras_purchaseitem" VALUES ('473', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '327');
INSERT INTO "public"."compras_purchaseitem" VALUES ('474', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Pending', '2', '328');
INSERT INTO "public"."compras_purchaseitem" VALUES ('475', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '329');
INSERT INTO "public"."compras_purchaseitem" VALUES ('476', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '330');
INSERT INTO "public"."compras_purchaseitem" VALUES ('477', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '331');
INSERT INTO "public"."compras_purchaseitem" VALUES ('478', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '331');
INSERT INTO "public"."compras_purchaseitem" VALUES ('479', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '331');
INSERT INTO "public"."compras_purchaseitem" VALUES ('480', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '332');
INSERT INTO "public"."compras_purchaseitem" VALUES ('481', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '333');
INSERT INTO "public"."compras_purchaseitem" VALUES ('483', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '4', 'Delivered', '2', '333');
INSERT INTO "public"."compras_purchaseitem" VALUES ('484', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '334');
INSERT INTO "public"."compras_purchaseitem" VALUES ('485', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '335');
INSERT INTO "public"."compras_purchaseitem" VALUES ('486', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '335');
INSERT INTO "public"."compras_purchaseitem" VALUES ('487', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '336');
INSERT INTO "public"."compras_purchaseitem" VALUES ('488', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '337');
INSERT INTO "public"."compras_purchaseitem" VALUES ('489', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '338');
INSERT INTO "public"."compras_purchaseitem" VALUES ('490', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '12', '339');
INSERT INTO "public"."compras_purchaseitem" VALUES ('491', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '339');
INSERT INTO "public"."compras_purchaseitem" VALUES ('492', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '340');
INSERT INTO "public"."compras_purchaseitem" VALUES ('493', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '340');
INSERT INTO "public"."compras_purchaseitem" VALUES ('494', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '341');
INSERT INTO "public"."compras_purchaseitem" VALUES ('495', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '341');
INSERT INTO "public"."compras_purchaseitem" VALUES ('496', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '11', '342');
INSERT INTO "public"."compras_purchaseitem" VALUES ('497', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '342');
INSERT INTO "public"."compras_purchaseitem" VALUES ('498', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '342');
INSERT INTO "public"."compras_purchaseitem" VALUES ('499', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '343');
INSERT INTO "public"."compras_purchaseitem" VALUES ('500', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '343');
INSERT INTO "public"."compras_purchaseitem" VALUES ('501', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '344');
INSERT INTO "public"."compras_purchaseitem" VALUES ('502', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '345');
INSERT INTO "public"."compras_purchaseitem" VALUES ('503', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '345');
INSERT INTO "public"."compras_purchaseitem" VALUES ('504', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '345');
INSERT INTO "public"."compras_purchaseitem" VALUES ('505', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Returned', '2', '346');
INSERT INTO "public"."compras_purchaseitem" VALUES ('506', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '347');
INSERT INTO "public"."compras_purchaseitem" VALUES ('507', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '348');
INSERT INTO "public"."compras_purchaseitem" VALUES ('508', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '348');
INSERT INTO "public"."compras_purchaseitem" VALUES ('509', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '348');
INSERT INTO "public"."compras_purchaseitem" VALUES ('510', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '349');
INSERT INTO "public"."compras_purchaseitem" VALUES ('511', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '20', '350');
INSERT INTO "public"."compras_purchaseitem" VALUES ('512', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '351');
INSERT INTO "public"."compras_purchaseitem" VALUES ('513', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '351');
INSERT INTO "public"."compras_purchaseitem" VALUES ('514', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '352');
INSERT INTO "public"."compras_purchaseitem" VALUES ('515', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '352');
INSERT INTO "public"."compras_purchaseitem" VALUES ('516', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '353');
INSERT INTO "public"."compras_purchaseitem" VALUES ('517', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '353');
INSERT INTO "public"."compras_purchaseitem" VALUES ('518', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '354');
INSERT INTO "public"."compras_purchaseitem" VALUES ('519', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '355');
INSERT INTO "public"."compras_purchaseitem" VALUES ('521', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '357');
INSERT INTO "public"."compras_purchaseitem" VALUES ('522', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '357');
INSERT INTO "public"."compras_purchaseitem" VALUES ('523', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '13', '358');
INSERT INTO "public"."compras_purchaseitem" VALUES ('524', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '359');
INSERT INTO "public"."compras_purchaseitem" VALUES ('525', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '359');
INSERT INTO "public"."compras_purchaseitem" VALUES ('526', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '360');
INSERT INTO "public"."compras_purchaseitem" VALUES ('527', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '361');
INSERT INTO "public"."compras_purchaseitem" VALUES ('528', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '362');
INSERT INTO "public"."compras_purchaseitem" VALUES ('529', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Pending', '8', '363');
INSERT INTO "public"."compras_purchaseitem" VALUES ('530', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Pending', '6', '363');
INSERT INTO "public"."compras_purchaseitem" VALUES ('531', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Pending', '19', '363');
INSERT INTO "public"."compras_purchaseitem" VALUES ('532', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '364');
INSERT INTO "public"."compras_purchaseitem" VALUES ('533', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Pending', '10', '365');
INSERT INTO "public"."compras_purchaseitem" VALUES ('534', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '18', '366');
INSERT INTO "public"."compras_purchaseitem" VALUES ('535', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '367');
INSERT INTO "public"."compras_purchaseitem" VALUES ('536', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Returned', '4', '368');
INSERT INTO "public"."compras_purchaseitem" VALUES ('537', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '369');
INSERT INTO "public"."compras_purchaseitem" VALUES ('538', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '16', '369');
INSERT INTO "public"."compras_purchaseitem" VALUES ('539', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '18', '370');
INSERT INTO "public"."compras_purchaseitem" VALUES ('540', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '4', 'Returned', '2', '370');
INSERT INTO "public"."compras_purchaseitem" VALUES ('541', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '371');
INSERT INTO "public"."compras_purchaseitem" VALUES ('542', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '372');
INSERT INTO "public"."compras_purchaseitem" VALUES ('543', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '373');
INSERT INTO "public"."compras_purchaseitem" VALUES ('544', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Pending', '2', '374');
INSERT INTO "public"."compras_purchaseitem" VALUES ('545', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '375');
INSERT INTO "public"."compras_purchaseitem" VALUES ('546', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '376');
INSERT INTO "public"."compras_purchaseitem" VALUES ('547', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '377');
INSERT INTO "public"."compras_purchaseitem" VALUES ('548', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '378');
INSERT INTO "public"."compras_purchaseitem" VALUES ('549', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '5', 'Returned', '2', '379');
INSERT INTO "public"."compras_purchaseitem" VALUES ('550', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '14', '379');
INSERT INTO "public"."compras_purchaseitem" VALUES ('551', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '380');
INSERT INTO "public"."compras_purchaseitem" VALUES ('552', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '380');
INSERT INTO "public"."compras_purchaseitem" VALUES ('553', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '19', '381');
INSERT INTO "public"."compras_purchaseitem" VALUES ('554', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '382');
INSERT INTO "public"."compras_purchaseitem" VALUES ('555', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '383');
INSERT INTO "public"."compras_purchaseitem" VALUES ('558', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '384');
INSERT INTO "public"."compras_purchaseitem" VALUES ('559', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Returned', '17', '385');
INSERT INTO "public"."compras_purchaseitem" VALUES ('561', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Returned', '17', '386');
INSERT INTO "public"."compras_purchaseitem" VALUES ('563', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '388');
INSERT INTO "public"."compras_purchaseitem" VALUES ('564', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '11', '388');
INSERT INTO "public"."compras_purchaseitem" VALUES ('565', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '389');
INSERT INTO "public"."compras_purchaseitem" VALUES ('566', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '390');
INSERT INTO "public"."compras_purchaseitem" VALUES ('568', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '392');
INSERT INTO "public"."compras_purchaseitem" VALUES ('569', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '393');
INSERT INTO "public"."compras_purchaseitem" VALUES ('570', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '394');
INSERT INTO "public"."compras_purchaseitem" VALUES ('571', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '395');
INSERT INTO "public"."compras_purchaseitem" VALUES ('572', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '396');
INSERT INTO "public"."compras_purchaseitem" VALUES ('573', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '19', '397');
INSERT INTO "public"."compras_purchaseitem" VALUES ('574', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '5', 'Delivered', '10', '397');
INSERT INTO "public"."compras_purchaseitem" VALUES ('575', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '398');
INSERT INTO "public"."compras_purchaseitem" VALUES ('576', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '398');
INSERT INTO "public"."compras_purchaseitem" VALUES ('577', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '398');
INSERT INTO "public"."compras_purchaseitem" VALUES ('578', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '399');
INSERT INTO "public"."compras_purchaseitem" VALUES ('579', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '400');
INSERT INTO "public"."compras_purchaseitem" VALUES ('580', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '401');
INSERT INTO "public"."compras_purchaseitem" VALUES ('581', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '402');
INSERT INTO "public"."compras_purchaseitem" VALUES ('582', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '403');
INSERT INTO "public"."compras_purchaseitem" VALUES ('583', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '404');
INSERT INTO "public"."compras_purchaseitem" VALUES ('584', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '404');
INSERT INTO "public"."compras_purchaseitem" VALUES ('585', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '404');
INSERT INTO "public"."compras_purchaseitem" VALUES ('586', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '405');
INSERT INTO "public"."compras_purchaseitem" VALUES ('587', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '3', 'Delivered', '5', '406');
INSERT INTO "public"."compras_purchaseitem" VALUES ('588', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '406');
INSERT INTO "public"."compras_purchaseitem" VALUES ('589', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '406');
INSERT INTO "public"."compras_purchaseitem" VALUES ('590', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '407');
INSERT INTO "public"."compras_purchaseitem" VALUES ('591', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '408');
INSERT INTO "public"."compras_purchaseitem" VALUES ('592', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '409');
INSERT INTO "public"."compras_purchaseitem" VALUES ('593', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '13', '410');
INSERT INTO "public"."compras_purchaseitem" VALUES ('594', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '411');
INSERT INTO "public"."compras_purchaseitem" VALUES ('595', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '411');
INSERT INTO "public"."compras_purchaseitem" VALUES ('596', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '411');
INSERT INTO "public"."compras_purchaseitem" VALUES ('597', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Returned', '9', '412');
INSERT INTO "public"."compras_purchaseitem" VALUES ('598', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '413');
INSERT INTO "public"."compras_purchaseitem" VALUES ('599', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '413');
INSERT INTO "public"."compras_purchaseitem" VALUES ('600', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '414');
INSERT INTO "public"."compras_purchaseitem" VALUES ('601', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '415');
INSERT INTO "public"."compras_purchaseitem" VALUES ('602', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '416');
INSERT INTO "public"."compras_purchaseitem" VALUES ('603', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '17', '417');
INSERT INTO "public"."compras_purchaseitem" VALUES ('604', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '418');
INSERT INTO "public"."compras_purchaseitem" VALUES ('605', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '418');
INSERT INTO "public"."compras_purchaseitem" VALUES ('606', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '419');
INSERT INTO "public"."compras_purchaseitem" VALUES ('607', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '13', '419');
INSERT INTO "public"."compras_purchaseitem" VALUES ('608', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '420');
INSERT INTO "public"."compras_purchaseitem" VALUES ('610', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '5', 'Delivered', '3', '422');
INSERT INTO "public"."compras_purchaseitem" VALUES ('611', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '423');
INSERT INTO "public"."compras_purchaseitem" VALUES ('612', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '4', 'Delivered', '5', '424');
INSERT INTO "public"."compras_purchaseitem" VALUES ('613', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '5', 'Delivered', '4', '425');
INSERT INTO "public"."compras_purchaseitem" VALUES ('614', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '426');
INSERT INTO "public"."compras_purchaseitem" VALUES ('615', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '427');
INSERT INTO "public"."compras_purchaseitem" VALUES ('616', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '427');
INSERT INTO "public"."compras_purchaseitem" VALUES ('618', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Pending', '6', '428');
INSERT INTO "public"."compras_purchaseitem" VALUES ('619', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '17', '428');
INSERT INTO "public"."compras_purchaseitem" VALUES ('620', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Pending', '6', '428');
INSERT INTO "public"."compras_purchaseitem" VALUES ('621', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '429');
INSERT INTO "public"."compras_purchaseitem" VALUES ('622', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '13', '430');
INSERT INTO "public"."compras_purchaseitem" VALUES ('623', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '430');
INSERT INTO "public"."compras_purchaseitem" VALUES ('625', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '12', '431');
INSERT INTO "public"."compras_purchaseitem" VALUES ('626', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '431');
INSERT INTO "public"."compras_purchaseitem" VALUES ('627', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '432');
INSERT INTO "public"."compras_purchaseitem" VALUES ('628', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Pending', '18', '433');
INSERT INTO "public"."compras_purchaseitem" VALUES ('629', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Pending', '8', '433');
INSERT INTO "public"."compras_purchaseitem" VALUES ('630', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '434');
INSERT INTO "public"."compras_purchaseitem" VALUES ('631', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '435');
INSERT INTO "public"."compras_purchaseitem" VALUES ('633', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '437');
INSERT INTO "public"."compras_purchaseitem" VALUES ('634', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '437');
INSERT INTO "public"."compras_purchaseitem" VALUES ('635', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '438');
INSERT INTO "public"."compras_purchaseitem" VALUES ('636', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '438');
INSERT INTO "public"."compras_purchaseitem" VALUES ('637', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '439');
INSERT INTO "public"."compras_purchaseitem" VALUES ('638', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '440');
INSERT INTO "public"."compras_purchaseitem" VALUES ('639', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '440');
INSERT INTO "public"."compras_purchaseitem" VALUES ('640', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Returned', '14', '441');
INSERT INTO "public"."compras_purchaseitem" VALUES ('641', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Returned', '15', '441');
INSERT INTO "public"."compras_purchaseitem" VALUES ('642', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '5', 'Delivered', '10', '442');
INSERT INTO "public"."compras_purchaseitem" VALUES ('643', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '443');
INSERT INTO "public"."compras_purchaseitem" VALUES ('644', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '12', '444');
INSERT INTO "public"."compras_purchaseitem" VALUES ('645', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '16', '444');
INSERT INTO "public"."compras_purchaseitem" VALUES ('646', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '444');
INSERT INTO "public"."compras_purchaseitem" VALUES ('647', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '14', '445');
INSERT INTO "public"."compras_purchaseitem" VALUES ('648', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '445');
INSERT INTO "public"."compras_purchaseitem" VALUES ('649', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '19', '446');
INSERT INTO "public"."compras_purchaseitem" VALUES ('650', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '447');
INSERT INTO "public"."compras_purchaseitem" VALUES ('651', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '448');
INSERT INTO "public"."compras_purchaseitem" VALUES ('652', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '449');
INSERT INTO "public"."compras_purchaseitem" VALUES ('653', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Pending', '7', '450');
INSERT INTO "public"."compras_purchaseitem" VALUES ('654', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '451');
INSERT INTO "public"."compras_purchaseitem" VALUES ('655', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '452');
INSERT INTO "public"."compras_purchaseitem" VALUES ('656', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '452');
INSERT INTO "public"."compras_purchaseitem" VALUES ('657', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '452');
INSERT INTO "public"."compras_purchaseitem" VALUES ('658', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '5', 'Delivered', '8', '453');
INSERT INTO "public"."compras_purchaseitem" VALUES ('659', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '453');
INSERT INTO "public"."compras_purchaseitem" VALUES ('660', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '2', 'Delivered', '7', '453');
INSERT INTO "public"."compras_purchaseitem" VALUES ('661', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '454');
INSERT INTO "public"."compras_purchaseitem" VALUES ('662', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '3', 'Delivered', '8', '454');
INSERT INTO "public"."compras_purchaseitem" VALUES ('663', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '455');
INSERT INTO "public"."compras_purchaseitem" VALUES ('664', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Pending', '4', '456');
INSERT INTO "public"."compras_purchaseitem" VALUES ('665', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Pending', '9', '456');
INSERT INTO "public"."compras_purchaseitem" VALUES ('666', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Pending', '20', '456');
INSERT INTO "public"."compras_purchaseitem" VALUES ('667', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '457');
INSERT INTO "public"."compras_purchaseitem" VALUES ('668', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '458');
INSERT INTO "public"."compras_purchaseitem" VALUES ('669', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '459');
INSERT INTO "public"."compras_purchaseitem" VALUES ('670', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '460');
INSERT INTO "public"."compras_purchaseitem" VALUES ('671', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '460');
INSERT INTO "public"."compras_purchaseitem" VALUES ('672', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '460');
INSERT INTO "public"."compras_purchaseitem" VALUES ('673', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '461');
INSERT INTO "public"."compras_purchaseitem" VALUES ('674', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '462');
INSERT INTO "public"."compras_purchaseitem" VALUES ('675', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '3', 'Delivered', '8', '463');
INSERT INTO "public"."compras_purchaseitem" VALUES ('676', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '463');
INSERT INTO "public"."compras_purchaseitem" VALUES ('677', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '464');
INSERT INTO "public"."compras_purchaseitem" VALUES ('678', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '3', 'Delivered', '6', '464');
INSERT INTO "public"."compras_purchaseitem" VALUES ('679', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '464');
INSERT INTO "public"."compras_purchaseitem" VALUES ('680', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '465');
INSERT INTO "public"."compras_purchaseitem" VALUES ('681', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '466');
INSERT INTO "public"."compras_purchaseitem" VALUES ('682', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '13', '466');
INSERT INTO "public"."compras_purchaseitem" VALUES ('683', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '466');
INSERT INTO "public"."compras_purchaseitem" VALUES ('684', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '467');
INSERT INTO "public"."compras_purchaseitem" VALUES ('685', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '467');
INSERT INTO "public"."compras_purchaseitem" VALUES ('686', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '5', 'Delivered', '7', '468');
INSERT INTO "public"."compras_purchaseitem" VALUES ('687', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '469');
INSERT INTO "public"."compras_purchaseitem" VALUES ('688', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '469');
INSERT INTO "public"."compras_purchaseitem" VALUES ('689', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '470');
INSERT INTO "public"."compras_purchaseitem" VALUES ('690', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '471');
INSERT INTO "public"."compras_purchaseitem" VALUES ('691', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '472');
INSERT INTO "public"."compras_purchaseitem" VALUES ('692', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '473');
INSERT INTO "public"."compras_purchaseitem" VALUES ('694', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '473');
INSERT INTO "public"."compras_purchaseitem" VALUES ('695', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '474');
INSERT INTO "public"."compras_purchaseitem" VALUES ('696', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '475');
INSERT INTO "public"."compras_purchaseitem" VALUES ('697', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '476');
INSERT INTO "public"."compras_purchaseitem" VALUES ('698', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '477');
INSERT INTO "public"."compras_purchaseitem" VALUES ('699', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '477');
INSERT INTO "public"."compras_purchaseitem" VALUES ('700', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '478');
INSERT INTO "public"."compras_purchaseitem" VALUES ('701', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '479');
INSERT INTO "public"."compras_purchaseitem" VALUES ('702', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '480');
INSERT INTO "public"."compras_purchaseitem" VALUES ('704', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '481');
INSERT INTO "public"."compras_purchaseitem" VALUES ('705', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '482');
INSERT INTO "public"."compras_purchaseitem" VALUES ('706', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '482');
INSERT INTO "public"."compras_purchaseitem" VALUES ('707', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '482');
INSERT INTO "public"."compras_purchaseitem" VALUES ('708', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '483');
INSERT INTO "public"."compras_purchaseitem" VALUES ('709', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '484');
INSERT INTO "public"."compras_purchaseitem" VALUES ('710', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '485');
INSERT INTO "public"."compras_purchaseitem" VALUES ('711', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '485');
INSERT INTO "public"."compras_purchaseitem" VALUES ('712', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '18', '486');
INSERT INTO "public"."compras_purchaseitem" VALUES ('713', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '487');
INSERT INTO "public"."compras_purchaseitem" VALUES ('714', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '487');
INSERT INTO "public"."compras_purchaseitem" VALUES ('715', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '488');
INSERT INTO "public"."compras_purchaseitem" VALUES ('716', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '5', 'Delivered', '8', '489');
INSERT INTO "public"."compras_purchaseitem" VALUES ('717', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '489');
INSERT INTO "public"."compras_purchaseitem" VALUES ('718', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '489');
INSERT INTO "public"."compras_purchaseitem" VALUES ('719', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '5', 'Delivered', '9', '490');
INSERT INTO "public"."compras_purchaseitem" VALUES ('721', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Returned', '19', '492');
INSERT INTO "public"."compras_purchaseitem" VALUES ('722', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '11', '492');
INSERT INTO "public"."compras_purchaseitem" VALUES ('723', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Returned', '16', '493');
INSERT INTO "public"."compras_purchaseitem" VALUES ('724', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Returned', '7', '493');
INSERT INTO "public"."compras_purchaseitem" VALUES ('725', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '11', '494');
INSERT INTO "public"."compras_purchaseitem" VALUES ('726', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '494');
INSERT INTO "public"."compras_purchaseitem" VALUES ('727', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '494');
INSERT INTO "public"."compras_purchaseitem" VALUES ('728', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '495');
INSERT INTO "public"."compras_purchaseitem" VALUES ('729', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '496');
INSERT INTO "public"."compras_purchaseitem" VALUES ('730', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '497');
INSERT INTO "public"."compras_purchaseitem" VALUES ('731', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '497');
INSERT INTO "public"."compras_purchaseitem" VALUES ('732', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '498');
INSERT INTO "public"."compras_purchaseitem" VALUES ('733', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '498');
INSERT INTO "public"."compras_purchaseitem" VALUES ('734', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '499');
INSERT INTO "public"."compras_purchaseitem" VALUES ('735', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '4', 'Delivered', '7', '500');
INSERT INTO "public"."compras_purchaseitem" VALUES ('736', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '501');
INSERT INTO "public"."compras_purchaseitem" VALUES ('737', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '502');
INSERT INTO "public"."compras_purchaseitem" VALUES ('738', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '503');
INSERT INTO "public"."compras_purchaseitem" VALUES ('739', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '504');
INSERT INTO "public"."compras_purchaseitem" VALUES ('740', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '505');
INSERT INTO "public"."compras_purchaseitem" VALUES ('741', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Pending', '5', '506');
INSERT INTO "public"."compras_purchaseitem" VALUES ('742', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '5', 'Delivered', '8', '507');
INSERT INTO "public"."compras_purchaseitem" VALUES ('743', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '507');
INSERT INTO "public"."compras_purchaseitem" VALUES ('744', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '508');
INSERT INTO "public"."compras_purchaseitem" VALUES ('745', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '509');
INSERT INTO "public"."compras_purchaseitem" VALUES ('746', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '510');
INSERT INTO "public"."compras_purchaseitem" VALUES ('748', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '510');
INSERT INTO "public"."compras_purchaseitem" VALUES ('749', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '511');
INSERT INTO "public"."compras_purchaseitem" VALUES ('750', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '512');
INSERT INTO "public"."compras_purchaseitem" VALUES ('751', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '513');
INSERT INTO "public"."compras_purchaseitem" VALUES ('752', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '514');
INSERT INTO "public"."compras_purchaseitem" VALUES ('754', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '515');
INSERT INTO "public"."compras_purchaseitem" VALUES ('756', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '517');
INSERT INTO "public"."compras_purchaseitem" VALUES ('757', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '518');
INSERT INTO "public"."compras_purchaseitem" VALUES ('758', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '518');
INSERT INTO "public"."compras_purchaseitem" VALUES ('759', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '519');
INSERT INTO "public"."compras_purchaseitem" VALUES ('760', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '3', 'Delivered', '3', '520');
INSERT INTO "public"."compras_purchaseitem" VALUES ('761', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '520');
INSERT INTO "public"."compras_purchaseitem" VALUES ('762', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '520');
INSERT INTO "public"."compras_purchaseitem" VALUES ('764', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '522');
INSERT INTO "public"."compras_purchaseitem" VALUES ('765', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '522');
INSERT INTO "public"."compras_purchaseitem" VALUES ('766', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '523');
INSERT INTO "public"."compras_purchaseitem" VALUES ('767', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '524');
INSERT INTO "public"."compras_purchaseitem" VALUES ('768', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '525');
INSERT INTO "public"."compras_purchaseitem" VALUES ('769', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '526');
INSERT INTO "public"."compras_purchaseitem" VALUES ('770', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '527');
INSERT INTO "public"."compras_purchaseitem" VALUES ('771', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '528');
INSERT INTO "public"."compras_purchaseitem" VALUES ('772', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '529');
INSERT INTO "public"."compras_purchaseitem" VALUES ('773', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '529');
INSERT INTO "public"."compras_purchaseitem" VALUES ('774', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '530');
INSERT INTO "public"."compras_purchaseitem" VALUES ('775', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '18', '531');
INSERT INTO "public"."compras_purchaseitem" VALUES ('776', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '532');
INSERT INTO "public"."compras_purchaseitem" VALUES ('777', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '532');
INSERT INTO "public"."compras_purchaseitem" VALUES ('778', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '533');
INSERT INTO "public"."compras_purchaseitem" VALUES ('779', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '534');
INSERT INTO "public"."compras_purchaseitem" VALUES ('780', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '535');
INSERT INTO "public"."compras_purchaseitem" VALUES ('781', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '536');
INSERT INTO "public"."compras_purchaseitem" VALUES ('782', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '537');
INSERT INTO "public"."compras_purchaseitem" VALUES ('783', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '538');
INSERT INTO "public"."compras_purchaseitem" VALUES ('784', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '539');
INSERT INTO "public"."compras_purchaseitem" VALUES ('785', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '19', '539');
INSERT INTO "public"."compras_purchaseitem" VALUES ('786', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '540');
INSERT INTO "public"."compras_purchaseitem" VALUES ('787', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '541');
INSERT INTO "public"."compras_purchaseitem" VALUES ('788', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '541');
INSERT INTO "public"."compras_purchaseitem" VALUES ('789', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '11', '542');
INSERT INTO "public"."compras_purchaseitem" VALUES ('790', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '542');
INSERT INTO "public"."compras_purchaseitem" VALUES ('791', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '542');
INSERT INTO "public"."compras_purchaseitem" VALUES ('792', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '4', 'Delivered', '10', '543');
INSERT INTO "public"."compras_purchaseitem" VALUES ('793', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '544');
INSERT INTO "public"."compras_purchaseitem" VALUES ('794', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '544');
INSERT INTO "public"."compras_purchaseitem" VALUES ('796', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '545');
INSERT INTO "public"."compras_purchaseitem" VALUES ('797', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '546');
INSERT INTO "public"."compras_purchaseitem" VALUES ('798', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '547');
INSERT INTO "public"."compras_purchaseitem" VALUES ('799', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '547');
INSERT INTO "public"."compras_purchaseitem" VALUES ('800', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '548');
INSERT INTO "public"."compras_purchaseitem" VALUES ('801', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '548');
INSERT INTO "public"."compras_purchaseitem" VALUES ('802', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '5', 'Delivered', '10', '549');
INSERT INTO "public"."compras_purchaseitem" VALUES ('803', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '550');
INSERT INTO "public"."compras_purchaseitem" VALUES ('804', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '4', 'Delivered', '7', '551');
INSERT INTO "public"."compras_purchaseitem" VALUES ('805', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '18', '552');
INSERT INTO "public"."compras_purchaseitem" VALUES ('806', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '553');
INSERT INTO "public"."compras_purchaseitem" VALUES ('807', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '553');
INSERT INTO "public"."compras_purchaseitem" VALUES ('808', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '553');
INSERT INTO "public"."compras_purchaseitem" VALUES ('809', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '13', '554');
INSERT INTO "public"."compras_purchaseitem" VALUES ('810', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Pending', '17', '554');
INSERT INTO "public"."compras_purchaseitem" VALUES ('811', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Pending', '8', '554');
INSERT INTO "public"."compras_purchaseitem" VALUES ('812', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '555');
INSERT INTO "public"."compras_purchaseitem" VALUES ('813', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '556');
INSERT INTO "public"."compras_purchaseitem" VALUES ('814', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '557');
INSERT INTO "public"."compras_purchaseitem" VALUES ('816', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '559');
INSERT INTO "public"."compras_purchaseitem" VALUES ('817', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '559');
INSERT INTO "public"."compras_purchaseitem" VALUES ('818', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '560');
INSERT INTO "public"."compras_purchaseitem" VALUES ('819', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '561');
INSERT INTO "public"."compras_purchaseitem" VALUES ('820', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '561');
INSERT INTO "public"."compras_purchaseitem" VALUES ('821', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '561');
INSERT INTO "public"."compras_purchaseitem" VALUES ('822', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '562');
INSERT INTO "public"."compras_purchaseitem" VALUES ('823', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '3', 'Delivered', '4', '563');
INSERT INTO "public"."compras_purchaseitem" VALUES ('824', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '563');
INSERT INTO "public"."compras_purchaseitem" VALUES ('825', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '564');
INSERT INTO "public"."compras_purchaseitem" VALUES ('826', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Pending', '5', '565');
INSERT INTO "public"."compras_purchaseitem" VALUES ('827', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '566');
INSERT INTO "public"."compras_purchaseitem" VALUES ('828', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '567');
INSERT INTO "public"."compras_purchaseitem" VALUES ('829', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '3', 'Delivered', '3', '568');
INSERT INTO "public"."compras_purchaseitem" VALUES ('830', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '568');
INSERT INTO "public"."compras_purchaseitem" VALUES ('832', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '3', 'Delivered', '6', '570');
INSERT INTO "public"."compras_purchaseitem" VALUES ('833', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '570');
INSERT INTO "public"."compras_purchaseitem" VALUES ('834', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '571');
INSERT INTO "public"."compras_purchaseitem" VALUES ('835', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '4', 'Delivered', '6', '572');
INSERT INTO "public"."compras_purchaseitem" VALUES ('836', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '573');
INSERT INTO "public"."compras_purchaseitem" VALUES ('837', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '574');
INSERT INTO "public"."compras_purchaseitem" VALUES ('838', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '575');
INSERT INTO "public"."compras_purchaseitem" VALUES ('839', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '575');
INSERT INTO "public"."compras_purchaseitem" VALUES ('840', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '575');
INSERT INTO "public"."compras_purchaseitem" VALUES ('842', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '576');
INSERT INTO "public"."compras_purchaseitem" VALUES ('843', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '577');
INSERT INTO "public"."compras_purchaseitem" VALUES ('844', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '578');
INSERT INTO "public"."compras_purchaseitem" VALUES ('846', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '579');
INSERT INTO "public"."compras_purchaseitem" VALUES ('847', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '580');
INSERT INTO "public"."compras_purchaseitem" VALUES ('848', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '16', '581');
INSERT INTO "public"."compras_purchaseitem" VALUES ('849', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Pending', '4', '581');
INSERT INTO "public"."compras_purchaseitem" VALUES ('850', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Pending', '4', '581');
INSERT INTO "public"."compras_purchaseitem" VALUES ('852', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '17', '583');
INSERT INTO "public"."compras_purchaseitem" VALUES ('853', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '14', '583');
INSERT INTO "public"."compras_purchaseitem" VALUES ('854', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '584');
INSERT INTO "public"."compras_purchaseitem" VALUES ('855', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '585');
INSERT INTO "public"."compras_purchaseitem" VALUES ('856', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '586');
INSERT INTO "public"."compras_purchaseitem" VALUES ('857', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '586');
INSERT INTO "public"."compras_purchaseitem" VALUES ('858', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '586');
INSERT INTO "public"."compras_purchaseitem" VALUES ('859', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '587');
INSERT INTO "public"."compras_purchaseitem" VALUES ('860', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '587');
INSERT INTO "public"."compras_purchaseitem" VALUES ('861', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '587');
INSERT INTO "public"."compras_purchaseitem" VALUES ('863', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '588');
INSERT INTO "public"."compras_purchaseitem" VALUES ('864', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '16', '589');
INSERT INTO "public"."compras_purchaseitem" VALUES ('865', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '590');
INSERT INTO "public"."compras_purchaseitem" VALUES ('866', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '591');
INSERT INTO "public"."compras_purchaseitem" VALUES ('867', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '592');
INSERT INTO "public"."compras_purchaseitem" VALUES ('868', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '593');
INSERT INTO "public"."compras_purchaseitem" VALUES ('869', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '593');
INSERT INTO "public"."compras_purchaseitem" VALUES ('870', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Pending', '7', '594');
INSERT INTO "public"."compras_purchaseitem" VALUES ('872', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '596');
INSERT INTO "public"."compras_purchaseitem" VALUES ('873', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '596');
INSERT INTO "public"."compras_purchaseitem" VALUES ('874', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '596');
INSERT INTO "public"."compras_purchaseitem" VALUES ('875', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '597');
INSERT INTO "public"."compras_purchaseitem" VALUES ('876', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '598');
INSERT INTO "public"."compras_purchaseitem" VALUES ('877', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '599');
INSERT INTO "public"."compras_purchaseitem" VALUES ('878', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Pending', '20', '600');
INSERT INTO "public"."compras_purchaseitem" VALUES ('879', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '12', '601');
INSERT INTO "public"."compras_purchaseitem" VALUES ('880', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '12', '601');
INSERT INTO "public"."compras_purchaseitem" VALUES ('881', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '601');
INSERT INTO "public"."compras_purchaseitem" VALUES ('882', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '602');
INSERT INTO "public"."compras_purchaseitem" VALUES ('883', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '603');
INSERT INTO "public"."compras_purchaseitem" VALUES ('884', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '604');
INSERT INTO "public"."compras_purchaseitem" VALUES ('885', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '605');
INSERT INTO "public"."compras_purchaseitem" VALUES ('886', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '605');
INSERT INTO "public"."compras_purchaseitem" VALUES ('887', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '605');
INSERT INTO "public"."compras_purchaseitem" VALUES ('888', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '606');
INSERT INTO "public"."compras_purchaseitem" VALUES ('889', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Returned', '2', '607');
INSERT INTO "public"."compras_purchaseitem" VALUES ('890', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Returned', '8', '607');
INSERT INTO "public"."compras_purchaseitem" VALUES ('891', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '608');
INSERT INTO "public"."compras_purchaseitem" VALUES ('892', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '608');
INSERT INTO "public"."compras_purchaseitem" VALUES ('893', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '608');
INSERT INTO "public"."compras_purchaseitem" VALUES ('894', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '3', 'Delivered', '10', '609');
INSERT INTO "public"."compras_purchaseitem" VALUES ('895', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '610');
INSERT INTO "public"."compras_purchaseitem" VALUES ('896', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '611');
INSERT INTO "public"."compras_purchaseitem" VALUES ('897', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '611');
INSERT INTO "public"."compras_purchaseitem" VALUES ('898', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '611');
INSERT INTO "public"."compras_purchaseitem" VALUES ('899', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '612');
INSERT INTO "public"."compras_purchaseitem" VALUES ('900', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '612');
INSERT INTO "public"."compras_purchaseitem" VALUES ('901', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '612');
INSERT INTO "public"."compras_purchaseitem" VALUES ('902', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '613');
INSERT INTO "public"."compras_purchaseitem" VALUES ('903', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '614');
INSERT INTO "public"."compras_purchaseitem" VALUES ('904', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '3', 'Delivered', '2', '615');
INSERT INTO "public"."compras_purchaseitem" VALUES ('905', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '616');
INSERT INTO "public"."compras_purchaseitem" VALUES ('906', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '616');
INSERT INTO "public"."compras_purchaseitem" VALUES ('907', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '617');
INSERT INTO "public"."compras_purchaseitem" VALUES ('908', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '5', 'Delivered', '4', '618');
INSERT INTO "public"."compras_purchaseitem" VALUES ('909', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '619');
INSERT INTO "public"."compras_purchaseitem" VALUES ('910', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '620');
INSERT INTO "public"."compras_purchaseitem" VALUES ('911', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '621');
INSERT INTO "public"."compras_purchaseitem" VALUES ('912', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '622');
INSERT INTO "public"."compras_purchaseitem" VALUES ('913', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '623');
INSERT INTO "public"."compras_purchaseitem" VALUES ('915', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '625');
INSERT INTO "public"."compras_purchaseitem" VALUES ('918', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '626');
INSERT INTO "public"."compras_purchaseitem" VALUES ('919', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '627');
INSERT INTO "public"."compras_purchaseitem" VALUES ('920', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '628');
INSERT INTO "public"."compras_purchaseitem" VALUES ('921', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '629');
INSERT INTO "public"."compras_purchaseitem" VALUES ('922', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '3', 'Delivered', '8', '630');
INSERT INTO "public"."compras_purchaseitem" VALUES ('923', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '631');
INSERT INTO "public"."compras_purchaseitem" VALUES ('924', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '632');
INSERT INTO "public"."compras_purchaseitem" VALUES ('925', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Returned', '4', '633');
INSERT INTO "public"."compras_purchaseitem" VALUES ('926', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Pending', '4', '634');
INSERT INTO "public"."compras_purchaseitem" VALUES ('927', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '3', 'Delivered', '3', '635');
INSERT INTO "public"."compras_purchaseitem" VALUES ('928', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '636');
INSERT INTO "public"."compras_purchaseitem" VALUES ('929', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '637');
INSERT INTO "public"."compras_purchaseitem" VALUES ('930', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Returned', '13', '638');
INSERT INTO "public"."compras_purchaseitem" VALUES ('931', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '639');
INSERT INTO "public"."compras_purchaseitem" VALUES ('932', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '640');
INSERT INTO "public"."compras_purchaseitem" VALUES ('933', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '641');
INSERT INTO "public"."compras_purchaseitem" VALUES ('934', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '642');
INSERT INTO "public"."compras_purchaseitem" VALUES ('936', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '12', '642');
INSERT INTO "public"."compras_purchaseitem" VALUES ('937', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '643');
INSERT INTO "public"."compras_purchaseitem" VALUES ('938', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '644');
INSERT INTO "public"."compras_purchaseitem" VALUES ('939', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '645');
INSERT INTO "public"."compras_purchaseitem" VALUES ('940', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '645');
INSERT INTO "public"."compras_purchaseitem" VALUES ('941', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '4', 'Delivered', '6', '645');
INSERT INTO "public"."compras_purchaseitem" VALUES ('942', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '646');
INSERT INTO "public"."compras_purchaseitem" VALUES ('943', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '17', '647');
INSERT INTO "public"."compras_purchaseitem" VALUES ('944', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '648');
INSERT INTO "public"."compras_purchaseitem" VALUES ('945', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '648');
INSERT INTO "public"."compras_purchaseitem" VALUES ('946', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '649');
INSERT INTO "public"."compras_purchaseitem" VALUES ('948', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Returned', '10', '650');
INSERT INTO "public"."compras_purchaseitem" VALUES ('949', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '3', 'Delivered', '7', '651');
INSERT INTO "public"."compras_purchaseitem" VALUES ('950', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '652');
INSERT INTO "public"."compras_purchaseitem" VALUES ('951', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '653');
INSERT INTO "public"."compras_purchaseitem" VALUES ('952', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '654');
INSERT INTO "public"."compras_purchaseitem" VALUES ('953', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '3', 'Delivered', '2', '655');
INSERT INTO "public"."compras_purchaseitem" VALUES ('954', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '656');
INSERT INTO "public"."compras_purchaseitem" VALUES ('955', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '656');
INSERT INTO "public"."compras_purchaseitem" VALUES ('956', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '656');
INSERT INTO "public"."compras_purchaseitem" VALUES ('957', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '657');
INSERT INTO "public"."compras_purchaseitem" VALUES ('958', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '657');
INSERT INTO "public"."compras_purchaseitem" VALUES ('959', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '658');
INSERT INTO "public"."compras_purchaseitem" VALUES ('960', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '658');
INSERT INTO "public"."compras_purchaseitem" VALUES ('961', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '658');
INSERT INTO "public"."compras_purchaseitem" VALUES ('962', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '14', '659');
INSERT INTO "public"."compras_purchaseitem" VALUES ('963', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '659');
INSERT INTO "public"."compras_purchaseitem" VALUES ('964', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '660');
INSERT INTO "public"."compras_purchaseitem" VALUES ('965', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '661');
INSERT INTO "public"."compras_purchaseitem" VALUES ('966', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Returned', '17', '662');
INSERT INTO "public"."compras_purchaseitem" VALUES ('967', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '663');
INSERT INTO "public"."compras_purchaseitem" VALUES ('969', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '5', 'Delivered', '2', '664');
INSERT INTO "public"."compras_purchaseitem" VALUES ('970', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '665');
INSERT INTO "public"."compras_purchaseitem" VALUES ('971', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Returned', '6', '666');
INSERT INTO "public"."compras_purchaseitem" VALUES ('972', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '667');
INSERT INTO "public"."compras_purchaseitem" VALUES ('973', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '4', 'Returned', '5', '668');
INSERT INTO "public"."compras_purchaseitem" VALUES ('974', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '18', '669');
INSERT INTO "public"."compras_purchaseitem" VALUES ('976', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '3', 'Delivered', '3', '671');
INSERT INTO "public"."compras_purchaseitem" VALUES ('977', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '671');
INSERT INTO "public"."compras_purchaseitem" VALUES ('978', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '672');
INSERT INTO "public"."compras_purchaseitem" VALUES ('979', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '672');
INSERT INTO "public"."compras_purchaseitem" VALUES ('980', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '673');
INSERT INTO "public"."compras_purchaseitem" VALUES ('981', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '673');
INSERT INTO "public"."compras_purchaseitem" VALUES ('982', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '674');
INSERT INTO "public"."compras_purchaseitem" VALUES ('983', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '674');
INSERT INTO "public"."compras_purchaseitem" VALUES ('984', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '675');
INSERT INTO "public"."compras_purchaseitem" VALUES ('985', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '676');
INSERT INTO "public"."compras_purchaseitem" VALUES ('986', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '676');
INSERT INTO "public"."compras_purchaseitem" VALUES ('987', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '677');
INSERT INTO "public"."compras_purchaseitem" VALUES ('988', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '678');
INSERT INTO "public"."compras_purchaseitem" VALUES ('989', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '678');
INSERT INTO "public"."compras_purchaseitem" VALUES ('990', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '678');
INSERT INTO "public"."compras_purchaseitem" VALUES ('992', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '679');
INSERT INTO "public"."compras_purchaseitem" VALUES ('993', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '679');
INSERT INTO "public"."compras_purchaseitem" VALUES ('994', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '680');
INSERT INTO "public"."compras_purchaseitem" VALUES ('995', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '680');
INSERT INTO "public"."compras_purchaseitem" VALUES ('996', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '13', '680');
INSERT INTO "public"."compras_purchaseitem" VALUES ('997', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '17', '681');
INSERT INTO "public"."compras_purchaseitem" VALUES ('998', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '682');
INSERT INTO "public"."compras_purchaseitem" VALUES ('999', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '683');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1000', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '684');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1001', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '685');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1002', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '686');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1003', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '3', 'Delivered', '2', '686');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1004', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '5', 'Delivered', '4', '686');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1005', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '687');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1006', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '688');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1007', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '689');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1008', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '689');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1009', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '689');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1010', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '17', '690');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1011', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '3', 'Delivered', '4', '691');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1012', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '692');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1013', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '692');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1014', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '693');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1015', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '694');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1016', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Pending', '3', '695');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1017', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '696');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1018', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '11', '696');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1019', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '696');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1020', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '697');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1021', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '697');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1022', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '697');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1023', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '698');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1024', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '698');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1025', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '698');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1026', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '699');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1027', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '700');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1028', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '14', '701');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1029', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '702');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1030', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '702');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1031', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '703');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1032', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '5', 'Delivered', '4', '704');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1033', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '705');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1034', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '705');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1035', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '706');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1036', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '706');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1037', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '707');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1038', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '708');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1039', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '709');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1040', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '709');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1041', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '709');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1042', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '710');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1043', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '711');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1044', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '712');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1045', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '712');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1046', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '712');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1047', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '713');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1048', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '2', 'Delivered', '7', '713');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1049', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '5', 'Delivered', '6', '713');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1050', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '16', '714');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1051', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '4', 'Delivered', '9', '715');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1052', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '716');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1053', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '717');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1054', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '717');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1055', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '5', 'Delivered', '9', '718');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1056', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '12', '718');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1057', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '719');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1058', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '720');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1059', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '721');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1060', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '722');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1061', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '723');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1062', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '723');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1063', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '724');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1064', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '725');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1065', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '726');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1066', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '727');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1067', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '728');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1068', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '728');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1069', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '728');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1070', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '729');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1071', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '730');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1072', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '731');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1073', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '732');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1074', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '733');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1075', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Pending', '2', '734');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1076', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Pending', '9', '734');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1077', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '14', '735');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1078', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '735');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1079', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '736');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1080', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '20', '737');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1081', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '737');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1082', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '738');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1083', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '738');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1084', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '739');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1085', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Pending', '17', '740');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1086', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Pending', '4', '740');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1087', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '741');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1089', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '743');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1090', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '13', '743');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1091', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Pending', '14', '744');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1092', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Pending', '5', '744');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1093', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Pending', '16', '744');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1094', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '745');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1095', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '746');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1096', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '746');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1097', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '747');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1098', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '748');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1099', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '16', '749');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1100', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Pending', '9', '750');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1101', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '16', '751');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1102', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '3', 'Delivered', '8', '752');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1103', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '753');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1105', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '13', '754');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1106', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '755');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1107', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '755');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1108', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '755');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1109', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '3', 'Delivered', '5', '756');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1110', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '756');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1111', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '756');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1113', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '758');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1114', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Returned', '4', '759');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1115', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Returned', '3', '759');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1116', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Pending', '8', '760');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1117', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '761');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1118', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '20', '761');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1119', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '761');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1120', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '762');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1121', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '763');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1122', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '764');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1123', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '765');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1124', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Pending', '12', '766');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1125', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '767');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1127', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '14', '768');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1128', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '769');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1129', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '770');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1130', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '771');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1132', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '11', '772');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1133', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '773');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1134', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '774');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1135', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Returned', '13', '775');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1136', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '17', '776');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1137', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '5', 'Delivered', '4', '777');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1138', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '777');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1139', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '14', '778');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1140', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '778');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1141', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '779');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1142', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '779');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1143', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '780');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1144', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '781');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1145', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '782');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1146', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '782');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1147', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '782');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1148', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '783');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1149', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '15', '784');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1150', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '784');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1151', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '4', 'Delivered', '8', '785');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1152', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '14', '786');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1153', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Returned', '18', '787');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1154', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '788');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1156', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '790');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1157', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '790');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1158', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '791');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1159', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '792');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1160', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '792');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1161', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Returned', '13', '793');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1162', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '794');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1163', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '795');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1164', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '796');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1165', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '17', '796');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1166', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '796');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1167', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '797');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1168', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '798');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1169', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '799');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1170', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Returned', '9', '800');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1171', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '5', 'Returned', '9', '800');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1172', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '15', '801');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1173', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '802');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1174', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '802');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1175', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '803');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1176', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '804');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1177', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '15', '805');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1178', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '806');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1179', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '807');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1180', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '808');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1181', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '809');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1182', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '810');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1183', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '16', '810');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1184', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '811');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1185', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '16', '811');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1186', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '812');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1187', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '812');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1188', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '813');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1189', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '813');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1190', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '11', '813');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1191', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '814');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1192', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '3', 'Delivered', '5', '815');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1193', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '815');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1194', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '14', '816');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1196', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '817');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1197', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '817');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1198', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '16', '818');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1199', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '819');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1200', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '819');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1201', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '11', '820');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1202', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '821');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1203', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '822');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1204', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '823');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1205', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '824');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1206', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '825');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1207', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '4', 'Delivered', '6', '826');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1208', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '827');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1209', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '828');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1211', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '829');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1212', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '830');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1213', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '830');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1214', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '831');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1215', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '13', '831');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1216', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '16', '832');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1218', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '834');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1219', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '834');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1220', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '834');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1221', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '835');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1222', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '836');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1223', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '837');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1224', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '13', '838');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1225', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '20', '839');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1226', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '839');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1227', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '840');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1228', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '840');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1229', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '841');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1230', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '842');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1231', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '842');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1232', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '843');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1233', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '844');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1234', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '845');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1235', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '16', '846');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1236', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '12', '847');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1237', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '848');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1238', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '848');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1239', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '14', '849');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1240', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '850');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1241', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '851');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1242', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '852');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1243', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '852');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1244', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '3', 'Returned', '5', '853');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1245', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Returned', '18', '853');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1246', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Returned', '5', '853');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1247', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '854');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1248', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '854');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1249', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '855');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1251', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '856');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1252', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '857');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1253', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '858');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1254', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '859');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1255', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '860');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1256', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '12', '860');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1257', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '861');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1258', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '862');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1259', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '862');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1260', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '863');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1261', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '863');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1262', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '864');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1263', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '865');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1264', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '866');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1266', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '868');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1267', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '869');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1268', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Returned', '4', '870');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1269', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '11', '871');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1270', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '12', '872');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1271', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '3', 'Delivered', '6', '873');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1272', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '20', '874');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1273', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '875');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1274', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '13', '875');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1275', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '876');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1276', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '17', '876');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1277', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '877');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1278', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '878');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1279', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '879');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1280', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '880');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1281', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '20', '881');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1282', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '882');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1283', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '17', '883');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1284', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '4', 'Delivered', '13', '884');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1285', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '884');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1286', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Pending', '2', '885');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1287', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '886');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1288', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '887');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1289', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '887');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1290', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '887');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1291', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '888');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1292', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Delivered', '11', '888');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1293', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '888');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1294', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '5', 'Delivered', '10', '889');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1295', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '890');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1296', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '891');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1297', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '892');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1298', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '12', '893');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1299', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '894');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1300', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '2', 'Delivered', '8', '895');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1301', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '896');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1302', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '897');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1303', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '898');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1304', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '3', 'Delivered', '2', '898');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1305', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '898');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1306', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '899');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1307', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '3', 'Delivered', '3', '900');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1308', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '20', '901');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1309', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Pending', '2', '901');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1310', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Delivered', '4', '902');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1311', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '903');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1312', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '903');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1313', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Returned', '14', '904');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1314', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '3', 'Returned', '6', '904');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1315', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Returned', '5', '904');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1316', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '16', '905');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1317', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '905');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1318', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '906');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1319', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '907');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1320', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '908');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1321', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '4', 'Delivered', '2', '909');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1322', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '909');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1323', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '19', '909');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1324', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '910');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1325', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '911');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1326', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '912');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1327', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '913');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1328', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '913');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1329', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '913');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1330', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Delivered', '9', '914');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1331', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '3', 'Returned', '12', '915');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1332', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '5', 'Delivered', '6', '916');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1333', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '917');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1334', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '918');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1335', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '918');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1337', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '919');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1338', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '920');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1339', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '921');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1340', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '922');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1341', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '923');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1342', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '4', 'Delivered', '8', '924');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1343', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '924');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1344', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '925');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1346', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '926');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1347', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '927');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1348', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '928');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1350', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '2', 'Delivered', '5', '930');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1351', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Pending', '17', '931');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1353', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Pending', '16', '931');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1354', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '932');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1355', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Returned', '3', '933');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1356', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '934');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1357', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '5', 'Delivered', '10', '935');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1358', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '935');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1359', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '2', 'Delivered', '3', '935');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1360', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '5', 'Pending', '9', '936');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1361', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Pending', '6', '936');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1362', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Pending', '16', '936');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1363', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '937');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1364', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '938');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1366', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '940');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1367', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '941');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1368', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '941');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1369', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '941');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1370', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '4', 'Delivered', '18', '942');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1371', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '943');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1372', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '944');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1373', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '944');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1374', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '15', '945');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1375', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '2', 'Returned', '4', '946');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1376', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Returned', '16', '946');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1377', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Returned', '12', '946');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1378', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '12', '947');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1379', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '3', 'Delivered', '17', '948');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1380', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '949');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1381', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '2', 'Delivered', '11', '950');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1382', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '1', 'Delivered', '6', '951');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1383', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '951');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1384', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '951');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1385', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '952');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1387', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '15', '954');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1388', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '955');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1389', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '956');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1390', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.99', '2', 'Delivered', '6', '956');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1391', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '957');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1393', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '959');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1395', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '961');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1396', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '961');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1397', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '961');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1398', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '962');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1399', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '963');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1400', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '4', 'Delivered', '3', '963');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1401', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '4', 'Delivered', '7', '963');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1402', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '964');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1403', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '965');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1404', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '18', '966');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1405', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Delivered', '18', '967');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1406', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '13', '967');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1407', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '967');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1408', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Returned', '8', '968');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1409', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '969');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1410', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '4', 'Delivered', '5', '969');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1411', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '970');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1412', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '970');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1413', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '1', 'Delivered', '10', '971');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1414', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '5', 'Delivered', '10', '971');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1415', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '5', 'Delivered', '8', '972');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1416', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '973');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1417', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '19', '973');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1418', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '974');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1419', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '5', 'Pending', '17', '975');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1420', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Pending', '2', '975');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1421', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '976');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1422', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '976');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1423', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '27.99', '1', 'Delivered', '3', '976');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1424', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '529.00', '2', 'Delivered', '10', '977');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1425', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '978');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1426', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '12', '979');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1427', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '2', 'Pending', '9', '979');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1428', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '14', '980');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1429', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '4', 'Delivered', '8', '981');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1430', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '2', 'Delivered', '7', '982');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1431', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '1', 'Delivered', '2', '983');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1432', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '984');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1433', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '985');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1434', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '499.00', '1', 'Delivered', '9', '985');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1435', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '986');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1436', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '7.99', '1', 'Delivered', '4', '987');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1437', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '899.99', '1', 'Delivered', '7', '988');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1438', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '988');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1439', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '988');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1440', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '989');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1441', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '20', '990');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1442', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '4', 'Delivered', '5', '990');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1443', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '5', 'Delivered', '11', '990');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1444', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '11', '991');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1445', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Pending', '14', '992');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1446', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '18', '993');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1447', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '17', '993');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1448', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '994');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1449', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Delivered', '2', '995');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1450', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '108.00', '1', 'Delivered', '8', '996');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1451', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Delivered', '18', '996');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1452', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '9.99', '1', 'Delivered', '14', '996');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1453', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '4', 'Delivered', '5', '997');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1455', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '2', 'Pending', '16', '998');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1456', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '29.99', '2', 'Pending', '2', '998');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1457', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '5.99', '1', 'Delivered', '5', '999');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1458', '2011-03-16 10:03:00-05', '2011-03-16 10:03:00-05', null, '14.99', '1', 'Delivered', '16', '999');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1459', '2017-08-10 01:40:09.349888-05', '2017-08-10 01:40:09.349912-05', null, '108.00', '2', 'Delivery', '8', '1001');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1461', '2017-08-10 02:33:56.780923-05', '2017-08-10 02:33:56.780943-05', null, '108.00', '2', 'Delivery', '8', '1006');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1462', '2017-08-10 02:33:56.782112-05', '2017-08-10 02:33:56.782129-05', null, '9.99', '1', 'Delivery', '3', '1006');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1463', '2017-08-10 03:00:33.449195-05', '2017-08-10 03:00:33.449218-05', null, '108.00', '2', 'Delivery', '8', '1008');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1464', '2017-08-10 03:00:33.450293-05', '2017-08-10 03:00:33.450309-05', null, '9.99', '1', 'Delivery', '3', '1008');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1465', '2017-10-05 07:45:33.43677-05', '2017-10-05 07:45:33.436791-05', null, '108.00', '2', 'Delivery', '8', '1009');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1466', '2017-10-05 07:45:33.439911-05', '2017-10-05 07:45:33.439928-05', null, '9.99', '1', 'Delivery', '3', '1009');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1467', '2017-10-05 07:46:10.339298-05', '2017-10-05 07:46:10.339319-05', null, '108.00', '2', 'Delivery', '8', '1010');
INSERT INTO "public"."compras_purchaseitem" VALUES ('1468', '2017-10-05 07:46:10.340284-05', '2017-10-05 07:46:10.340309-05', null, '9.99', '1', 'Delivery', '3', '1010');
COMMIT;

-- ----------------------------
--  Table structure for django_session
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_session";
CREATE TABLE "public"."django_session" (
	"session_key" varchar(40) NOT NULL COLLATE "default",
	"session_data" text NOT NULL COLLATE "default",
	"expire_date" timestamp(6) WITH TIME ZONE NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."django_session" OWNER TO "ever";

-- ----------------------------
--  Records of django_session
-- ----------------------------
BEGIN;
INSERT INTO "public"."django_session" VALUES ('pzqkc4xh3g22sr0ipcikb2j8fvdp8p3o', 'YjNhZjVkZWRhZjU2ZTM1YWYwYmU3MGQ5YjMxMTAyNjBkOTYyYTE3ZDp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI5YzY4M2NkYTA5YTdkY2IwMmUyOWU2Y2NmMjQ5OWNiNmM4YTQ5NDdhIn0=', '2017-08-24 02:41:57.28612-05');
INSERT INTO "public"."django_session" VALUES ('utv40zp596hnuj7e2lrn8x60290rgfhg', 'YTMyM2Q2YTQ2YzEwN2FkYjIwZWM2NjZkOTQ0YjYyMDE2OGQyMTc4NTp7Il9hdXRoX3VzZXJfaGFzaCI6IjljNjgzY2RhMDlhN2RjYjAyZTI5ZTZjY2YyNDk5Y2I2YzhhNDk0N2EiLCJfYXV0aF91c2VyX2JhY2tlbmQiOiJkamFuZ28uY29udHJpYi5hdXRoLmJhY2tlbmRzLk1vZGVsQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOiIxIn0=', '2017-10-19 07:43:45.920798-05');
COMMIT;

-- ----------------------------
--  Table structure for authtoken_token
-- ----------------------------
DROP TABLE IF EXISTS "public"."authtoken_token";
CREATE TABLE "public"."authtoken_token" (
	"key" varchar(40) NOT NULL COLLATE "default",
	"created" timestamp(6) WITH TIME ZONE NOT NULL,
	"user_id" int4 NOT NULL
)
WITH (OIDS=FALSE);
ALTER TABLE "public"."authtoken_token" OWNER TO "ever";

-- ----------------------------
--  Records of authtoken_token
-- ----------------------------
BEGIN;
INSERT INTO "public"."authtoken_token" VALUES ('60c319f1cf2619ea976494e439a6bf85e22ef91e', '2017-08-10 02:59:25.318313-05', '1');
COMMIT;


-- ----------------------------
--  Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."auth_group_id_seq" RESTART 2 OWNED BY "auth_group"."id";
ALTER SEQUENCE "public"."auth_group_permissions_id_seq" RESTART 2 OWNED BY "auth_group_permissions"."id";
ALTER SEQUENCE "public"."auth_permission_id_seq" RESTART 34 OWNED BY "auth_permission"."id";
ALTER SEQUENCE "public"."auth_user_groups_id_seq" RESTART 2 OWNED BY "auth_user_groups"."id";
ALTER SEQUENCE "public"."auth_user_id_seq" RESTART 2 OWNED BY "auth_user"."id";
ALTER SEQUENCE "public"."auth_user_user_permissions_id_seq" RESTART 2 OWNED BY "auth_user_user_permissions"."id";
ALTER SEQUENCE "public"."compras_client_id_seq" RESTART 51 OWNED BY "compras_client"."id";
ALTER SEQUENCE "public"."compras_product_id_seq" RESTART 21 OWNED BY "compras_product"."id";
ALTER SEQUENCE "public"."compras_purchase_id_seq" RESTART 1011 OWNED BY "compras_purchase"."id";
ALTER SEQUENCE "public"."compras_purchaseitem_id_seq" RESTART 1469 OWNED BY "compras_purchaseitem"."id";
ALTER SEQUENCE "public"."django_admin_log_id_seq" RESTART 2 OWNED BY "django_admin_log"."id";
ALTER SEQUENCE "public"."django_content_type_id_seq" RESTART 12 OWNED BY "django_content_type"."id";
ALTER SEQUENCE "public"."django_migrations_id_seq" RESTART 18 OWNED BY "django_migrations"."id";
-- ----------------------------
--  Primary key structure for table django_migrations
-- ----------------------------
ALTER TABLE "public"."django_migrations" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table django_content_type
-- ----------------------------
ALTER TABLE "public"."django_content_type" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table django_content_type
-- ----------------------------
ALTER TABLE "public"."django_content_type" ADD CONSTRAINT "django_content_type_app_label_model_76bd3d3b_uniq" UNIQUE ("app_label","model") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table django_admin_log
-- ----------------------------
ALTER TABLE "public"."django_admin_log" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Checks structure for table django_admin_log
-- ----------------------------
ALTER TABLE "public"."django_admin_log" ADD CONSTRAINT "django_admin_log_action_flag_check" CHECK ((action_flag >= 0)) NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table django_admin_log
-- ----------------------------
CREATE INDEX  "django_admin_log_content_type_id_c4bce8eb" ON "public"."django_admin_log" USING btree(content_type_id "pg_catalog"."int4_ops" ASC NULLS LAST);
CREATE INDEX  "django_admin_log_user_id_c564eba6" ON "public"."django_admin_log" USING btree(user_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table auth_group_permissions
-- ----------------------------
ALTER TABLE "public"."auth_group_permissions" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table auth_group_permissions
-- ----------------------------
ALTER TABLE "public"."auth_group_permissions" ADD CONSTRAINT "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" UNIQUE ("group_id","permission_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table auth_group_permissions
-- ----------------------------
CREATE INDEX  "auth_group_permissions_group_id_b120cbf9" ON "public"."auth_group_permissions" USING btree(group_id "pg_catalog"."int4_ops" ASC NULLS LAST);
CREATE INDEX  "auth_group_permissions_permission_id_84c5c92e" ON "public"."auth_group_permissions" USING btree(permission_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table auth_group
-- ----------------------------
ALTER TABLE "public"."auth_group" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table auth_group
-- ----------------------------
ALTER TABLE "public"."auth_group" ADD CONSTRAINT "auth_group_name_key" UNIQUE ("name") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table auth_group
-- ----------------------------
CREATE INDEX  "auth_group_name_a6ea08ec_like" ON "public"."auth_group" USING btree("name" COLLATE "default" "pg_catalog"."varchar_pattern_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table auth_user_groups
-- ----------------------------
ALTER TABLE "public"."auth_user_groups" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table auth_user_groups
-- ----------------------------
ALTER TABLE "public"."auth_user_groups" ADD CONSTRAINT "auth_user_groups_user_id_group_id_94350c0c_uniq" UNIQUE ("user_id","group_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table auth_user_groups
-- ----------------------------
CREATE INDEX  "auth_user_groups_group_id_97559544" ON "public"."auth_user_groups" USING btree(group_id "pg_catalog"."int4_ops" ASC NULLS LAST);
CREATE INDEX  "auth_user_groups_user_id_6a12ed8b" ON "public"."auth_user_groups" USING btree(user_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table auth_permission
-- ----------------------------
ALTER TABLE "public"."auth_permission" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table auth_permission
-- ----------------------------
ALTER TABLE "public"."auth_permission" ADD CONSTRAINT "auth_permission_content_type_id_codename_01ab375a_uniq" UNIQUE ("content_type_id","codename") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table auth_permission
-- ----------------------------
CREATE INDEX  "auth_permission_content_type_id_2f476e4b" ON "public"."auth_permission" USING btree(content_type_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table auth_user_user_permissions
-- ----------------------------
ALTER TABLE "public"."auth_user_user_permissions" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table auth_user_user_permissions
-- ----------------------------
ALTER TABLE "public"."auth_user_user_permissions" ADD CONSTRAINT "auth_user_user_permissions_user_id_permission_id_14a6b632_uniq" UNIQUE ("user_id","permission_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table auth_user_user_permissions
-- ----------------------------
CREATE INDEX  "auth_user_user_permissions_permission_id_1fbb5f2c" ON "public"."auth_user_user_permissions" USING btree(permission_id "pg_catalog"."int4_ops" ASC NULLS LAST);
CREATE INDEX  "auth_user_user_permissions_user_id_a95ead1b" ON "public"."auth_user_user_permissions" USING btree(user_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table auth_user
-- ----------------------------
ALTER TABLE "public"."auth_user" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table auth_user
-- ----------------------------
ALTER TABLE "public"."auth_user" ADD CONSTRAINT "auth_user_username_key" UNIQUE ("username") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table auth_user
-- ----------------------------
CREATE INDEX  "auth_user_username_6821ab7c_like" ON "public"."auth_user" USING btree(username COLLATE "default" "pg_catalog"."varchar_pattern_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table compras_client
-- ----------------------------
ALTER TABLE "public"."compras_client" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table compras_product
-- ----------------------------
ALTER TABLE "public"."compras_product" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Primary key structure for table compras_purchase
-- ----------------------------
ALTER TABLE "public"."compras_purchase" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table compras_purchase
-- ----------------------------
CREATE INDEX  "compras_purchase_client_id_f033f4bc" ON "public"."compras_purchase" USING btree(client_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table compras_purchaseitem
-- ----------------------------
ALTER TABLE "public"."compras_purchaseitem" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Checks structure for table compras_purchaseitem
-- ----------------------------
ALTER TABLE "public"."compras_purchaseitem" ADD CONSTRAINT "compras_purchaseitem_quantity_check" CHECK ((quantity >= 0)) NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table compras_purchaseitem
-- ----------------------------
CREATE INDEX  "compras_purchaseitem_product_id_2f0a3d26" ON "public"."compras_purchaseitem" USING btree(product_id "pg_catalog"."int4_ops" ASC NULLS LAST);
CREATE INDEX  "compras_purchaseitem_purchase_id_9d6d5c18" ON "public"."compras_purchaseitem" USING btree(purchase_id "pg_catalog"."int4_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table django_session
-- ----------------------------
ALTER TABLE "public"."django_session" ADD PRIMARY KEY ("session_key") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table django_session
-- ----------------------------
CREATE INDEX  "django_session_expire_date_a5c62663" ON "public"."django_session" USING btree(expire_date "pg_catalog"."timestamptz_ops" ASC NULLS LAST);
CREATE INDEX  "django_session_session_key_c0390e0f_like" ON "public"."django_session" USING btree(session_key COLLATE "default" "pg_catalog"."varchar_pattern_ops" ASC NULLS LAST);

-- ----------------------------
--  Primary key structure for table authtoken_token
-- ----------------------------
ALTER TABLE "public"."authtoken_token" ADD PRIMARY KEY ("key") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Uniques structure for table authtoken_token
-- ----------------------------
ALTER TABLE "public"."authtoken_token" ADD CONSTRAINT "authtoken_token_user_id_key" UNIQUE ("user_id") NOT DEFERRABLE INITIALLY IMMEDIATE;

-- ----------------------------
--  Indexes structure for table authtoken_token
-- ----------------------------
CREATE INDEX  "authtoken_token_key_10f0b77e_like" ON "public"."authtoken_token" USING btree("key" COLLATE "default" "pg_catalog"."varchar_pattern_ops" ASC NULLS LAST);

-- ----------------------------
--  Foreign keys structure for table django_admin_log
-- ----------------------------
ALTER TABLE "public"."django_admin_log" ADD CONSTRAINT "django_admin_log_content_type_id_c4bce8eb_fk_django_co" FOREIGN KEY ("content_type_id") REFERENCES "public"."django_content_type" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;
ALTER TABLE "public"."django_admin_log" ADD CONSTRAINT "django_admin_log_user_id_c564eba6_fk_auth_user_id" FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;

-- ----------------------------
--  Foreign keys structure for table auth_group_permissions
-- ----------------------------
ALTER TABLE "public"."auth_group_permissions" ADD CONSTRAINT "auth_group_permissions_group_id_b120cbf9_fk_auth_group_id" FOREIGN KEY ("group_id") REFERENCES "public"."auth_group" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;
ALTER TABLE "public"."auth_group_permissions" ADD CONSTRAINT "auth_group_permissio_permission_id_84c5c92e_fk_auth_perm" FOREIGN KEY ("permission_id") REFERENCES "public"."auth_permission" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;

-- ----------------------------
--  Foreign keys structure for table auth_user_groups
-- ----------------------------
ALTER TABLE "public"."auth_user_groups" ADD CONSTRAINT "auth_user_groups_user_id_6a12ed8b_fk_auth_user_id" FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;
ALTER TABLE "public"."auth_user_groups" ADD CONSTRAINT "auth_user_groups_group_id_97559544_fk_auth_group_id" FOREIGN KEY ("group_id") REFERENCES "public"."auth_group" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;

-- ----------------------------
--  Foreign keys structure for table auth_permission
-- ----------------------------
ALTER TABLE "public"."auth_permission" ADD CONSTRAINT "auth_permission_content_type_id_2f476e4b_fk_django_co" FOREIGN KEY ("content_type_id") REFERENCES "public"."django_content_type" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;

-- ----------------------------
--  Foreign keys structure for table auth_user_user_permissions
-- ----------------------------
ALTER TABLE "public"."auth_user_user_permissions" ADD CONSTRAINT "auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id" FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;
ALTER TABLE "public"."auth_user_user_permissions" ADD CONSTRAINT "auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm" FOREIGN KEY ("permission_id") REFERENCES "public"."auth_permission" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;

-- ----------------------------
--  Foreign keys structure for table compras_purchase
-- ----------------------------
ALTER TABLE "public"."compras_purchase" ADD CONSTRAINT "compras_purchase_client_id_f033f4bc_fk_compras_client_id" FOREIGN KEY ("client_id") REFERENCES "public"."compras_client" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;

-- ----------------------------
--  Foreign keys structure for table compras_purchaseitem
-- ----------------------------
ALTER TABLE "public"."compras_purchaseitem" ADD CONSTRAINT "compras_purchaseitem_product_id_2f0a3d26_fk_compras_product_id" FOREIGN KEY ("product_id") REFERENCES "public"."compras_product" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;
ALTER TABLE "public"."compras_purchaseitem" ADD CONSTRAINT "compras_purchaseitem_purchase_id_9d6d5c18_fk_compras_p" FOREIGN KEY ("purchase_id") REFERENCES "public"."compras_purchase" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;

-- ----------------------------
--  Foreign keys structure for table authtoken_token
-- ----------------------------
ALTER TABLE "public"."authtoken_token" ADD CONSTRAINT "authtoken_token_user_id_35299eff_fk_auth_user_id" FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED ;

