prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_default_workspace_id=>65889847333492382378
);
end;
/
-- Oracle APEX 24.1.5 SQL Script Export file
-- Exported 01:18 Monday December 16, 2024 by: MMAHESWA@BUFFALO.EDU
-- Scripts included:
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
--      MMAHESWA@BUFFALO.EDU
 
begin wwv_flow.g_user := nvl(wwv_flow.g_user,'MMAHESWA@BUFFALO.EDU'); end;
/
prompt --application/sql/scripts
prompt ...exporting script file
--
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '435245415445205441424C4520435553544F4D455220280D0A20202020437573746F6D65724944204E554D424552205052494D415259204B4559204E4F54204E554C4C2C0D0A20202020437573746F6D657246697273744E616D65205641524348415232';
    wwv_flow_imp.g_varchar2_table(2) := '28353029204E4F54204E554C4C2C0D0A20202020437573746F6D65724C6173744E616D6520564152434841523228353029204E4F54204E554C4C2C0D0A20202020456D61696C49442056415243484152322831303029204E4F54204E554C4C2C0D0A2020';
    wwv_flow_imp.g_varchar2_table(3) := '202050686F6E654E756D62657220564152434841523228313529204E4F54204E554C4C2C0D0A20202020416464726573732056415243484152322832353529204E4F54204E554C4C200D0A293B0D0A0D0A0D0A435245415445205441424C45204F776E65';
    wwv_flow_imp.g_varchar2_table(4) := '7220280D0A202020204F776E6572494420494E542047454E4552415445442042592044454641554C54204153204944454E54495459205052494D415259204B45592C0D0A202020204F776E657246697273744E616D652056415243484152322831303029';
    wwv_flow_imp.g_varchar2_table(5) := '204E4F54204E554C4C2C0D0A202020204F776E65724C6173744E616D6520564152434841523228353029204E4F54204E554C4C2C0D0A202020204F776E657250686F6E654E756D62657220564152434841523228313529204E4F54204E554C4C2C0D0A20';
    wwv_flow_imp.g_varchar2_table(6) := '202020546F74616C4E6F4F6650726F706572746965734F776E6564205641524348415232283135292C0D0A202020204F776E6572456D61696C49442056415243484152322831303029204E4F54204E554C4C0D0A293B0D0A0D0A0D0A4352454154452054';
    wwv_flow_imp.g_varchar2_table(7) := '41424C452050726F706572747920280D0A2020202050726F7065727479494420494E542047454E4552415445442042592044454641554C54204153204944454E54495459205052494D415259204B45592C0D0A202020204F776E6572494420494E542C0D';
    wwv_flow_imp.g_varchar2_table(8) := '0A2020202050726F70657274794E616D6520564152434841523228313030292C0D0A2020202050726F7065727479547970652056415243484152322831303029204E4F54204E554C4C2C0D0A202020204E6F4F664461797353746179696E67204E554D42';
    wwv_flow_imp.g_varchar2_table(9) := '45522C0D0A202020204E6F4F66477565737473204E554D4245522C0D0A20202020436F756E74727920564152434841523228313030292C0D0A2020202043697479205641524348415232283530292C0D0A20202020537461746520564152434841523228';
    wwv_flow_imp.g_varchar2_table(10) := '313030292C0D0A2020202050726F7065727479526174696E67204E554D4245522C0D0A2020202050726F70657274794164647265737320564152434841523228323235292C200D0A2020202050726963655065724E69676874204E554D4245522831302C';
    wwv_flow_imp.g_varchar2_table(11) := '203229204E4F54204E554C4C2C0D0A202020204E65696768626F7572686F6F6420566172636861723228313030292C0D0A20202020464F524549474E204B455920284F776E6572494429205245464552454E434553204F776E6572284F776E6572494429';
    wwv_flow_imp.g_varchar2_table(12) := '0D0A293B0D0A435245415445205441424C4520424F4F4B494E4720280D0A20202020424F4F4B494E47494420494E542047454E4552415445442042592044454641554C54204153204944454E54495459205052494D415259204B45592C0D0A2020202043';
    wwv_flow_imp.g_varchar2_table(13) := '6865636B496E446174652044415445204E4F54204E554C4C2C2020202020202020202020200D0A20202020436865636B4F7574446174652044415445204E4F54204E554C4C2C2020202020202020202020200D0A202020204E6F6F66477565737473204E';
    wwv_flow_imp.g_varchar2_table(14) := '554D424552204E4F54204E554C4C2C2020202020202020200D0A20202020546F74616C426F6F6B696E675072696365204E554D4245522831302C2032292044454641554C5420302E30302C20200D0A20202020426F6F6B696E6753746174757320564152';
    wwv_flow_imp.g_varchar2_table(15) := '4348415232283530292044454641554C54202750656E64696E67272C200D0A20202020426F6F6B696E674461746520444154452044454641554C5420535953444154452C20202020200D0A2020202050726F70657274794944204E554D424552204E4F54';
    wwv_flow_imp.g_varchar2_table(16) := '204E554C4C2C20202020202020202020200D0A20202020437573746F6D65724944204E554D424552204E4F54204E554C4C2C2020202020202020200D0A20202020434F4E53545241494E5420464B5F50524F504552545920464F524549474E204B455920';
    wwv_flow_imp.g_varchar2_table(17) := '2850726F7065727479494429205245464552454E4345532050524F50455254592850726F7065727479494429204F4E2044454C45544520434153434144452C200D0A20202020434F4E53545241494E5420464B5F435553544F4D455220464F524549474E';
    wwv_flow_imp.g_varchar2_table(18) := '204B45592028437573746F6D6572494429205245464552454E43455320435553544F4D455228437573746F6D6572494429204F4E2044454C45544520434153434144450D0A293B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90766493275418727010/Create Tables';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Create Tables',
    p_title=> 'Create Tables',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '44524F50205441424C4520435553544F4D4552204341534341444520434F4E53545241494E54533B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90770726015396795211/DROP Customer table';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'DROP Customer table',
    p_title=> 'DROP Customer table',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '44524F50205441424C4520424F4F4B494E47204341534341444520434F4E53545241494E54533B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90770890938428801538/Drop Booking Table';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Drop Booking Table',
    p_title=> 'Drop Booking Table',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '44524F50205441424C452050524F5045525459204341534341444520434F4E53545241494E54533B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90770957473966805249/Drop Property Table';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Drop Property Table',
    p_title=> 'Drop Property Table',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '44524F50205441424C45204F574E4552204341534341444520434F4E53545241494E54533B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90771111062393508277/Drop OWNER Table';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Drop OWNER Table',
    p_title=> 'Drop OWNER Table',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '494E5345525420494E544F20435553544F4D45522028435553544F4D455249442C2046495253544E414D452C204C4153544E414D452C20454D41494C2C2050484F4E454E554D4245522C2041444452455353290D0A56414C5545532028312C20274A6F68';
    wwv_flow_imp.g_varchar2_table(2) := '6E272C2027446F65272C20276A6F686E2E646F65407961686F6F2E636F6D272C20273132332D3435362D37383930272C2027313233204D61696E2053742C2042756666616C6F2C204E657720596F726B27293B0D0A0D0A494E5345525420494E544F2043';
    wwv_flow_imp.g_varchar2_table(3) := '5553544F4D45522028435553544F4D455249442C2046495253544E414D452C204C4153544E414D452C20454D41494C2C2050484F4E454E554D4245522C2041444452455353290D0A56414C5545532028322C20274A616E65272C2027536D697468272C20';
    wwv_flow_imp.g_varchar2_table(4) := '276A616E652E736D697468407961686F6F2E636F6D272C20273938372D3635342D33323130272C202734353620456C6D2053742C2042756666616C6F2C204E657720596F726B27293B0D0A0D0A494E5345525420494E544F20435553544F4D4552202843';
    wwv_flow_imp.g_varchar2_table(5) := '5553544F4D455249442C2046495253544E414D452C204C4153544E414D452C20454D41494C2C2050484F4E454E554D4245522C2041444452455353290D0A56414C5545532028332C2027416C696365272C202742726F776E272C2027616C6963652E6272';
    wwv_flow_imp.g_varchar2_table(6) := '6F776E407961686F6F2E636F6D272C20273639352D3538352D3430353930272C20273738392050696E652053742C2042756666616C6F2C204E657720596F726B27293B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90836630929783699817/Insert Query into Customer';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Insert Query into Customer',
    p_title=> 'Insert Query into Customer',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '494E5345525420494E544F2050524F504552545920280D0A2020202050524F504552545949442C200D0A2020202050524F5045525459545950452C200D0A202020204E4F4F464441595353544159494E472C200D0A202020204E4F4F464755455354532C';
    wwv_flow_imp.g_varchar2_table(2) := '200D0A20202020434F554E5452592C200D0A20202020434954592C200D0A2020202053544154452C200D0A2020202050524F5045525459524154494E470D0A29200D0A56414C55455320280D0A202020203130312C202020202020202020202020202020';
    wwv_flow_imp.g_varchar2_table(3) := '20200D0A202020202741706172746D656E74272C202020202020202020200D0A20202020352C202020202020202020202020202020202020200D0A20202020332C2020202020202020202020202020202020200D0A2020202027555341272C2020202020';
    wwv_flow_imp.g_varchar2_table(4) := '202020202020202020200D0A20202020274E657720596F726B272C20202020202020202020200D0A20202020274E59272C202020202020202020202020202020200D0A20202020342E3520202020202020202020202020202020200D0A293B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90837666602498464554/Insert Query into Property';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Insert Query into Property',
    p_title=> 'Insert Query into Property',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '494E5345525420494E544F20424F4F4B494E4720280D0A20202020424F4F4B494E4749442C0D0A2020202050524F504552545949442C0D0A20202020435553544F4D455249442C0D0A20202020434845434B494E444154452C0D0A20202020434845434B';
    wwv_flow_imp.g_varchar2_table(2) := '4F5554444154452C0D0A202020204E4F4F464755455354532C0D0A20202020544F54414C424F4F4B494E4750524943452C0D0A20202020424F4F4B494E475354415455532C0D0A20202020424F4F4B494E47444154450D0A292056414C55455320280D0A';
    wwv_flow_imp.g_varchar2_table(3) := '20202020312C20202020202020202020202020202020202020202020202020202020202020200D0A202020203130312C2020202020202020202020202020202020202020202020202020202020200D0A20202020322C2020202020202020202020202020';
    wwv_flow_imp.g_varchar2_table(4) := '202020202020200D0A20202020544F5F444154452827323032342D31322D3230272C2027595959592D4D4D2D444427292C0D0A20202020544F5F444154452827323032342D31322D3235272C2027595959592D4D4D2D444427292C0D0A20202020322C20';
    wwv_flow_imp.g_varchar2_table(5) := '20202020202020202020202020202020202020202020202020202020200D0A20202020313530302E35302C2020202020202020202020202020202020202020202020200D0A2020202027436F6E6669726D6564272C202020202020202020202020202020';
    wwv_flow_imp.g_varchar2_table(6) := '202020200D0A2020202053595344415445202020202020202020202020202020202020202020202020200D0A293B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90838503596264777330/Insert Query into Booking';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Insert Query into Booking',
    p_title=> 'Insert Query into Booking',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '0D0A494E5345525420494E544F204F574E455220280D0A202020204F574E455249442C0D0A202020204F776E657246495253544E414D452C0D0A202020204F776E65724C4153544E414D452C0D0A20202020454D41494C2C0D0A20202020546F74616C4E';
    wwv_flow_imp.g_varchar2_table(2) := '6F6F6650726F706572746965734F776E65642C0D0A202020204F776E657250484F4E454E554D4245520D0A292056414C55455320280D0A20202020312C202020202020202020202020202020202020202020202020202020202020200D0A20202020274A';
    wwv_flow_imp.g_varchar2_table(3) := '6F686E272C2020202020202020202020202020202020202020200D0A2020202027446F65272C2020202020202020202020202020202020202020202020202020200D0A20202020276A6F686E646F65407961686F6F2E636F6D272C202020202020202020';
    wwv_flow_imp.g_varchar2_table(4) := '20200D0A20202020332C202020202020202020202020202020202020202020202020202020202020200D0A20202020272B313233343536373839302720202020202020202020202020202020202020200D0A293B0D0A0D0A494E5345525420494E544F20';
    wwv_flow_imp.g_varchar2_table(5) := '4F574E455220280D0A202020204F574E455249442C0D0A202020204F776E657246495253544E414D452C0D0A202020204F776E65724C4153544E414D452C0D0A20202020454D41494C2C0D0A20202020546F74616C4E6F6F6650726F706572746965734F';
    wwv_flow_imp.g_varchar2_table(6) := '776E65642C0D0A202020204F776E657250484F4E454E554D4245520D0A292056414C55455320280D0A20202020322C202020202020202020202020202020202020202020202020202020202020200D0A20202020274A616E65272C202020202020202020';
    wwv_flow_imp.g_varchar2_table(7) := '20202020202020202020202020202020200D0A2020202027536D697468272C202020202020202020202020202020202020202020202020200D0A20202020276A616E65736D697468407961686F6F2E636F6D272C2020202020202020200D0A2020202035';
    wwv_flow_imp.g_varchar2_table(8) := '2C202020202020202020202020202020202020202020202020202020202020200D0A20202020272B3139383736353433323127202020202020202020202020202020202020200D0A293B0D0A0D0A494E5345525420494E544F204F574E455220280D0A20';
    wwv_flow_imp.g_varchar2_table(9) := '2020204F574E455249442C0D0A202020204F776E657246495253544E414D452C0D0A202020204F776E65724C4153544E414D452C0D0A20202020454D41494C2C0D0A20202020546F74616C4E6F6F6650726F706572746965734F776E65642C0D0A202020';
    wwv_flow_imp.g_varchar2_table(10) := '204F776E657250484F4E454E554D4245520D0A292056414C55455320280D0A20202020332C2020202020202020202020202020202020202020202020202020202020200D0A2020202027416C696365272C20202020202020202020202020202020202020';
    wwv_flow_imp.g_varchar2_table(11) := '2020202020200D0A202020202742726F776E272C2020202020202020202020202020202020202020202020200D0A2020202027616C69636562726F776E407961686F6F2E636F6D272C20202020202020200D0A20202020322C2020202020202020202020';
    wwv_flow_imp.g_varchar2_table(12) := '202020202020202020202020202020202020200D0A20202020272B313132323333343435352720202020202020202020202020202020202020200D0A293B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90844285748949962933/Insert Query into Owner';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Insert Query into Owner',
    p_title=> 'Insert Query into Owner',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '414C544552205441424C4520424F4F4B494E470D0A414444205041594D454E545F535441545553205641524348415232283230293B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90850415328737173717/Alter Booking Table with New field Payment Status';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Alter Booking Table with New field Payment Status',
    p_title=> 'Alter Booking Table with New field Payment Status',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '414C544552207461626C6520426F6F6B696E672041444420426F6F6B696E674461746520444154453B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90912644997980421358/alter booking';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'alter booking',
    p_title=> 'alter booking',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '53454C454354200D0A20202020544F5F4348415228626F6F6B696E67446174652C20274D6F6E74682729204153206D6F6E74685F6E616D652C0D0A20202020434F554E54282A2920415320746F74616C5F626F6F6B696E67732C0D0A2020202043415345';
    wwv_flow_imp.g_varchar2_table(2) := '200D0A20202020202020205748454E20544F5F4348415228626F6F6B696E67446174652C20274D4D272920494E2028273036272C20273037272C202730382729205448454E20274869676820536561736F6E270D0A20202020202020205748454E20544F';
    wwv_flow_imp.g_varchar2_table(3) := '5F4348415228626F6F6B696E67446174652C20274D4D272920494E2028273132272C20273031272C202730322729205448454E202757696E74657220536561736F6E270D0A2020202020202020454C534520274F666620536561736F6E270D0A20202020';
    wwv_flow_imp.g_varchar2_table(4) := '454E4420415320736561736F6E5F63617465676F72790D0A46524F4D200D0A20202020626F6F6B696E670D0A47524F5550204259200D0A20202020544F5F4348415228626F6F6B696E67446174652C20274D6F6E746827292C200D0A20202020544F5F43';
    wwv_flow_imp.g_varchar2_table(5) := '48415228626F6F6B696E67446174652C20274D4D27290D0A4F52444552204259200D0A20202020746F74616C5F626F6F6B696E677320444553433B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90918028734641300447/Seasonal booking';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Seasonal booking',
    p_title=> 'Seasonal booking',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '53454C454354200D0A20202020636974792C200D0A20202020434F554E54282A2920415320746F74616C5F626F6F6B696E67730D0A46524F4D200D0A2020202070726F70657274790D0A47524F5550204259200D0A20202020636974790D0A4F52444552';
    wwv_flow_imp.g_varchar2_table(2) := '204259200D0A20202020746F74616C5F626F6F6B696E677320444553430D0A4645544348204649525354203120524F5753204F4E4C593B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90920289113640669044/Popular city';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Popular city',
    p_title=> 'Popular city',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '53454C454354200D0A20202020636974792C200D0A20202020434F554E54282A2920415320746F74616C5F626F6F6B696E67730D0A46524F4D200D0A2020202070726F70657274790D0A47524F5550204259200D0A20202020636974790D0A4F52444552';
    wwv_flow_imp.g_varchar2_table(2) := '204259200D0A20202020746F74616C5F626F6F6B696E6773204153430D0A4645544348204649525354203120524F5753204F4E4C593B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '90922434490511435881/least Popular city';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'least Popular city',
    p_title=> 'least Popular city',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '53454C454354200D0A202020204F776E657249442C0D0A2020202050726F7065727479547970652C0D0A202020204156472850524F5045525459524154494E472920415320417667526174696E672C0D0A20202020434F554E542850726F706572747949';
    wwv_flow_imp.g_varchar2_table(2) := '442920415320546F74616C50726F706572746965730D0A46524F4D200D0A2020202050726F70657274790D0A47524F5550204259200D0A202020204F776E657249442C2050726F7065727479547970650D0A4F52444552204259200D0A202020204F776E';
    wwv_flow_imp.g_varchar2_table(3) := '657249442C20417667526174696E6720444553433B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '91059440546665557601/popular house type';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'popular house type',
    p_title=> 'popular house type',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '53454C454354200D0A202020206F2E4F776E657246697273744E616D65207C7C20272027207C7C206F2E4F776E65724C6173744E616D65204153204F776E65724E616D652C0D0A20202020702E50726F7065727479416464726573732C0D0A2020202070';
    wwv_flow_imp.g_varchar2_table(2) := '2E50726F7065727479547970652C0D0A20202020702E436974792C0D0A20202020702E53746174652C0D0A20202020702E50726F7065727479526174696E672C0D0A20202020702E50726963655065724E696768740D0A46524F4D200D0A202020205072';
    wwv_flow_imp.g_varchar2_table(3) := '6F706572747920700D0A4A4F494E200D0A202020204F776E6572206F0D0A4F4E200D0A20202020702E4F776E65724944203D206F2E4F776E657249440D0A5748455245200D0A20202020702E50726F7065727479526174696E67203E3D20342E350D0A4F';
    wwv_flow_imp.g_varchar2_table(4) := '52444552204259200D0A20202020702E50726F7065727479526174696E6720444553432C200D0A20202020702E50726963655065724E6967687420444553433B0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '91064119347471335334/popular house type of the owner';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'popular house type of the owner',
    p_title=> 'popular house type of the owner',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '5550444154452050726F70657274790D0A53455420436F756E747279203D2027273B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '91484291450955583691/Update query for property';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Update query for property',
    p_title=> 'Update query for property',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '414C544552207461626C652050726F706572747920414444204E65696768626F7572686F6F6420566172636861723228313030293B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '95643253343330683867/alter property';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'alter property',
    p_title=> 'alter property',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
    wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
    wwv_flow_imp.g_varchar2_table(1) := '555044415445200D0A202020202020426F6F6B696E67200D0A534554200D0A202020205061796D656E745F537461747573203D20434153450D0A2020202020202020202020202020202020202020202020205748454E20426F6F6B696E67537461747573';
    wwv_flow_imp.g_varchar2_table(2) := '203D2027436F6E6669726D656427205448454E202750616964270D0A2020202020202020202020202020202020202020202020205748454E20426F6F6B696E67537461747573203D202743616E63656C656427205448454E2027526566756E646564270D';
    wwv_flow_imp.g_varchar2_table(3) := '0A2020202020202020202020202020202020202020202020205748454E20426F6F6B696E67537461747573203D202750656E64696E6727205448454E202750656E64696E67270D0A202020202020202020202020202020202020202020202020454C5345';
    wwv_flow_imp.g_varchar2_table(4) := '205061796D656E745F5374617475730D0A202020202020202020202020202020202020202020202020454E440D0A5748455245200D0A20202020426F6F6B696E6753746174757320494E202827436F6E6669726D6564272C202743616E63656C6564272C';
    wwv_flow_imp.g_varchar2_table(5) := '202750656E64696E6727293B';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '96053690909473013496/Update Booking status';
  wwv_imp_workspace.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_imp.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Update Booking status',
    p_title=> 'Update Booking status',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
--commit;
end;
/
set verify on feedback on define on
prompt  ...done
