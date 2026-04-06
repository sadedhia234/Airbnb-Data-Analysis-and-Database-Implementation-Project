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
,p_release=>'24.1.5'
,p_default_workspace_id=>65889847333492382378
,p_default_application_id=>196022
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MANASA12621'
);
end;
/
 
prompt APPLICATION 196022 - Airbnb Data Analysis
--
-- Application Export:
--   Application:     196022
--   Name:            Airbnb Data Analysis
--   Date and Time:   01:20 Monday December 16, 2024
--   Exported By:     MMAHESWA@BUFFALO.EDU
--   Flashback:       0
--   Export Type:     Component Export
--   Manifest
--     BREADCRUMB: 91471392365174593348
--     BREADCRUMB_ENTRY: 96073861632029121733
--     BREADCRUMB_ENTRY: 96071968422559082456
--     BREADCRUMB_ENTRY: 96070637767501068598
--     LIST: 91471392884834593349
--     PAGE: 2
--     PAGE: 4
--     PAGE: 19
--     PAGE: 18
--     PAGE: 12
--   Manifest End
--   Version:         24.1.5
--   Instance ID:     63113759365424
--

begin
  -- replace components
  wwv_flow_imp.g_mode := 'REPLACE';
end;
/
prompt --application/shared_components/navigation/lists/navigation_menu
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(91471392884834593349)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>15594034501338
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(91472293788574593574)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(91472949920670302025)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'PropertyType'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-area-chart'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(91474262986133631725)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Property Analysis'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-address-book-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'4'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(96052414730269993238)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Booking Status-Confirmed'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-money'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(96058918792142833992)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Booking Details -Canceled'
,p_list_item_link_target=>'f?p=&APP_ID.:16:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-money'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'16'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(96060254552668850445)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Review Based sentiment analysis for the houses'
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(96070636862478068597)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Owner Details'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-users-alt'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'12'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(96071967547006082455)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Customer Details'
,p_list_item_link_target=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-binoculars'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'18'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(96073860767758121731)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'House Performance Analysis'
,p_list_item_link_target=>'f?p=&APP_ID.:19:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-dashboard'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'19'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(91471392365174593348)
,p_name=>'Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(91471392565071593348)
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(91472950848508302026)
,p_short_name=>'PropertyType'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(91474263800407631727)
,p_short_name=>'Airbnb visualization'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96052415607749993239)
,p_short_name=>'Booking Status-Confirmed'
,p_link=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96058919616698833994)
,p_short_name=>'Booking Details -Canceled'
,p_link=>'f?p=&APP_ID.:16:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>16
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96060255435313850447)
,p_short_name=>'Most Popular Property'
,p_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96070637767501068598)
,p_short_name=>'Owner Details'
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96071968422559082456)
,p_short_name=>'Customer Details'
,p_link=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96073861632029121733)
,p_short_name=>'House Performance Analysis'
,p_link=>'f?p=&APP_ID.:19:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>19
);
end;
/
prompt --application/shared_components/navigation/breadcrumbentry
begin
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96070637767501068598)
,p_menu_id=>wwv_flow_imp.id(91471392365174593348)
,p_option_sequence=>10
,p_short_name=>'Owner Details'
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96071968422559082456)
,p_menu_id=>wwv_flow_imp.id(91471392365174593348)
,p_option_sequence=>10
,p_short_name=>'Customer Details'
,p_link=>'f?p=&APP_ID.:18:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>18
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(96073861632029121733)
,p_menu_id=>wwv_flow_imp.id(91471392365174593348)
,p_option_sequence=>10
,p_short_name=>'House Performance Analysis'
,p_link=>'f?p=&APP_ID.:19:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>19
);
end;
/
prompt --application/pages/delete_00002
begin
wwv_flow_imp_page.remove_page (p_flow_id=>wwv_flow.g_flow_id, p_page_id=>2);
end;
/
prompt --application/pages/page_00002
begin
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Season Based Analysis'
,p_alias=>'SEASONBASEDANALYSIS'
,p_step_title=>'Season Based Analysis'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'04'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(91472950326427302025)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(91472108005384593403)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(91471392365174593348)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(91472171050707593434)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(91472951099841302026)
,p_plug_name=>'Most Preferred Property Type based on Season'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(91472095677347593397)
,p_plug_display_sequence=>10
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(91472951430426302026)
,p_region_id=>wwv_flow_imp.id(91472951099841302026)
,p_chart_type=>'bar'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(91472951937984302027)
,p_chart_id=>wwv_flow_imp.id(91472951430426302026)
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    CASE ',
'        WHEN EXTRACT(MONTH FROM b.BookingDate) IN (3, 4, 5) THEN ''Spring''',
'        WHEN EXTRACT(MONTH FROM b.BookingDate) IN (6, 7, 8) THEN ''Summer''',
'        WHEN EXTRACT(MONTH FROM b.BookingDate) IN (9, 10, 11) THEN ''Fall''',
'        ELSE ''Winter''',
'    END AS "Season",',
'    p.PropertyType AS "PropertyType",',
'    COUNT(b.BookingID) AS "TotalBookings"',
'FROM ',
'    Property p',
'JOIN ',
'    Booking b ON p.PropertyID = b.PropertyID',
'GROUP BY ',
'    CASE ',
'        WHEN EXTRACT(MONTH FROM b.BookingDate) IN (3, 4, 5) THEN ''Spring''',
'        WHEN EXTRACT(MONTH FROM b.BookingDate) IN (6, 7, 8) THEN ''Summer''',
'        WHEN EXTRACT(MONTH FROM b.BookingDate) IN (9, 10, 11) THEN ''Fall''',
'        ELSE ''Winter''',
'    END,',
'    p.PropertyType',
'ORDER BY ',
'    "Season", "TotalBookings" DESC;',
''))
,p_series_name_column_name=>'Season'
,p_items_value_column_name=>'TotalBookings'
,p_items_label_column_name=>'PropertyType'
,p_items_short_desc_column_name=>'PropertyType'
,p_custom_column_name=>'PropertyType'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_font_family=>'Arial'
,p_items_label_font_style=>'normal'
,p_items_label_font_size=>'14'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(96030739365404371940)
,p_chart_id=>wwv_flow_imp.id(91472951430426302026)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(96030739444919371941)
,p_chart_id=>wwv_flow_imp.id(91472951430426302026)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
end;
/
prompt --application/pages/delete_00004
begin
wwv_flow_imp_page.remove_page (p_flow_id=>wwv_flow.g_flow_id, p_page_id=>4);
end;
/
prompt --application/pages/page_00004
begin
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>unistr('Owner\2019s business performance analytics:')
,p_alias=>'BUSINESS-ANALYSIS'
,p_step_title=>unistr('Owner\2019s business performance analytics:')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'04'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(91474263347867631726)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(91472108005384593403)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(91471392365174593348)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(91472171050707593434)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(91474264072082631727)
,p_plug_name=>'Property Analysis'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(91472095677347593397)
,p_plug_display_sequence=>10
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(91474264486790631727)
,p_region_id=>wwv_flow_imp.id(91474264072082631727)
,p_chart_type=>'lineWithArea'
,p_title=>'Total Number of Property based on Property Type'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'horizontal'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'on'
,p_connect_nulls=>'Y'
,p_sorting=>'value-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_legend_font_family=>'Arial'
,p_legend_font_style=>'normal'
,p_legend_font_size=>'14'
,p_time_axis_type=>'auto'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(91474266152986631728)
,p_chart_id=>wwv_flow_imp.id(91474264486790631727)
,p_seq=>10
,p_name=>'Line with Area'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    PropertyType AS "Category",',
'    COUNT(*) AS "Count"',
'FROM ',
'    Property',
'GROUP BY ',
'    PropertyType',
'ORDER BY ',
'    PropertyType;'))
,p_max_row_count=>20
,p_series_name_column_name=>'Category'
,p_items_value_column_name=>'Count'
,p_items_label_column_name=>'Category'
,p_line_style=>'solid'
,p_line_type=>'auto'
,p_marker_rendered=>'auto'
,p_marker_shape=>'auto'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(96030735601743371903)
,p_chart_id=>wwv_flow_imp.id(91474264486790631727)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_title=>'Property Type'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_tick_label_font_family=>'Arial'
,p_tick_label_font_style=>'normal'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(96030735730605371904)
,p_chart_id=>wwv_flow_imp.id(91474264486790631727)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_title=>'Total Number of Property'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_font_family=>'Arial'
,p_tick_label_font_style=>'normal'
,p_tick_label_font_size=>'12'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(91474266713546631729)
,p_plug_name=>'Month Based Booking Analysis'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(91472095677347593397)
,p_plug_display_sequence=>20
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(91474267116845631729)
,p_region_id=>wwv_flow_imp.id(91474266713546631729)
,p_chart_type=>'donut'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'none'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_legend_font_family=>'Arial'
,p_legend_font_style=>'normal'
,p_legend_font_size=>'14'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(91474267692923631729)
,p_chart_id=>wwv_flow_imp.id(91474267116845631729)
,p_seq=>10
,p_name=>'Most Booked Months for Properties'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    TO_CHAR(BookingDate, ''Month'') AS "Month",',
'    COUNT(*) AS "Bookings"',
'FROM ',
'    Booking',
'GROUP BY ',
'    TO_CHAR(BookingDate, ''Month'')',
'ORDER BY ',
'    TO_DATE("Month", ''Month'');',
''))
,p_max_row_count=>20
,p_series_name_column_name=>'Bookings'
,p_items_value_column_name=>'Bookings'
,p_items_label_column_name=>'Bookings'
,p_items_short_desc_column_name=>'Bookings'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LABEL'
,p_items_label_font_family=>'Arial'
,p_items_label_font_style=>'normal'
,p_items_label_font_size=>'14'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(91474268208273631730)
,p_plug_name=>'Average Rating Held by Owner based on the Property Type'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(91472095677347593397)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(91474268603562631730)
,p_region_id=>wwv_flow_imp.id(91474268208273631730)
,p_chart_type=>'bar'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_legend_font_family=>'Arial'
,p_legend_font_style=>'normal'
,p_legend_font_size=>'14'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(91474270300517631731)
,p_chart_id=>wwv_flow_imp.id(91474268603562631730)
,p_seq=>10
,p_name=>'Average Rating House Held by Owner'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    o.OwnerFirstName || '' '' || o.OwnerLastName AS "OwnerName",',
'    p.PropertyType AS "PropertyType",',
'    ROUND(AVG(p.PropertyRating),2) AS "AverageRating",',
'    COUNT(p.PropertyID) AS "TotalProperties",',
'    CASE ',
'        WHEN AVG(p.PropertyRating) >= 4 THEN ''Highly Rated''',
'        WHEN AVG(p.PropertyRating) BETWEEN 3 AND 3.99 THEN ''Moderately Rated''',
'        ELSE ''Low Rated''',
'    END AS "RatingCategory"',
'FROM ',
'    Owner o',
'JOIN ',
'    Property p ON o.OwnerID = p.OwnerID',
'WHERE ',
'    p.Country = ''United States''',
'GROUP BY ',
'    o.OwnerFirstName, o.OwnerLastName, p.PropertyType',
'HAVING ',
'    COUNT(p.PropertyID) > 2',
'ORDER BY ',
'    "AverageRating" DESC;',
''))
,p_max_row_count=>20
,p_series_name_column_name=>'AverageRating'
,p_items_value_column_name=>'AverageRating'
,p_group_name_column_name=>'AverageRating'
,p_group_short_desc_column_name=>'RatingCategory'
,p_items_label_column_name=>'PropertyType'
,p_items_short_desc_column_name=>'OwnerName'
,p_custom_column_name=>'OwnerName'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_font_family=>'Arial'
,p_items_label_font_style=>'normal'
,p_items_label_font_size=>'12'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(91474269146811631730)
,p_chart_id=>wwv_flow_imp.id(91474268603562631730)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_title=>'Type of Property Held by the Owner '
,p_title_font_family=>'Times New Roman'
,p_title_font_style=>'normal'
,p_title_font_size=>'14'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(91474269780641631730)
,p_chart_id=>wwv_flow_imp.id(91474268603562631730)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_title=>'Average Rating of the House Type'
,p_title_font_family=>'Arial'
,p_title_font_style=>'normal'
,p_title_font_size=>'12'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'on'
,p_tick_label_rendered=>'on'
);
end;
/
prompt --application/pages/delete_00012
begin
wwv_flow_imp_page.remove_page (p_flow_id=>wwv_flow.g_flow_id, p_page_id=>12);
end;
/
prompt --application/pages/page_00012
begin
wwv_flow_imp_page.create_page(
 p_id=>12
,p_name=>'Owner Details'
,p_alias=>'OWNER-DETAILS'
,p_step_title=>'Owner Details'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(96070637278931068598)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(91472108005384593403)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(91471392365174593348)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(91472171050707593434)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(96070637926121068599)
,p_plug_name=>'Owner Details'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(91472085832730593392)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'OWNER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Owner Details'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(96070638082319068599)
,p_name=>'Owner Details'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'MMAHESWA@BUFFALO.EDU'
,p_internal_uid=>96070638082319068599
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(96070638813124068628)
,p_db_column_name=>'OWNERID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Ownerid'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(96070639287648068628)
,p_db_column_name=>'OWNERFIRSTNAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Ownerfirstname'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(96070639694066068628)
,p_db_column_name=>'OWNERLASTNAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Ownerlastname'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(96070640065542068629)
,p_db_column_name=>'OWNERPHONENUMBER'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Ownerphonenumber'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(96070640491131068629)
,p_db_column_name=>'TOTALNOOFPROPERTIESOWNED'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Totalnoofpropertiesowned'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(96070640875403068629)
,p_db_column_name=>'OWNEREMAILID'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Owneremailid'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(96070959535555069442)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'960709596'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'OWNERID:OWNERFIRSTNAME:OWNERLASTNAME:OWNERPHONENUMBER:TOTALNOOFPROPERTIESOWNED:OWNEREMAILID'
);
end;
/
prompt --application/pages/delete_00018
begin
wwv_flow_imp_page.remove_page (p_flow_id=>wwv_flow.g_flow_id, p_page_id=>18);
end;
/
prompt --application/pages/page_00018
begin
wwv_flow_imp_page.create_page(
 p_id=>18
,p_name=>'Customer Details'
,p_alias=>'CUSTOMER-DETAILS'
,p_step_title=>'Customer Details'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_imp.id(91472018948837593362)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'24'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(96071967977456082456)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(91472108005384593403)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(91471392365174593348)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(91472171050707593434)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(96071968772575082458)
,p_plug_name=>'Search'
,p_parent_plug_id=>wwv_flow_imp.id(96071967977456082456)
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(91472030425890593368)
,p_plug_display_sequence=>10
,p_plug_display_point=>'SMART_FILTERS'
,p_plug_source_type=>'NATIVE_SMART_FILTERS'
,p_filtered_region_id=>wwv_flow_imp.id(96071968646770082458)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'compact_numbers_threshold', '10000',
  'more_filters_suggestion_chip', 'N',
  'show_total_row_count', 'N')).to_clob
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(96071968646770082458)
,p_name=>'Search Results'
,p_template=>wwv_flow_imp.id(91472095677347593397)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlight:t-Report--inline:t-Report--hideNoPagination'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'TABLE'
,p_query_table=>'CUSTOMER'
,p_include_rowid_column=>false
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(91472134134676593415)
,p_query_num_rows=>50
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>100000
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_prn_output=>'N'
,p_prn_format=>'PDF'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(96071969803362082486)
,p_query_column_id=>1
,p_column_alias=>'CUSTOMERID'
,p_column_display_sequence=>0
,p_column_heading=>'Customerid'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_hidden_column=>'Y'
,p_include_in_export=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(96071970232423082486)
,p_query_column_id=>2
,p_column_alias=>'CUSTOMERFIRSTNAME'
,p_column_display_sequence=>2
,p_column_heading=>'Customerfirstname'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(96071970694375082487)
,p_query_column_id=>3
,p_column_alias=>'CUSTOMERLASTNAME'
,p_column_display_sequence=>3
,p_column_heading=>'Customerlastname'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(96071971028676082487)
,p_query_column_id=>4
,p_column_alias=>'EMAILID'
,p_column_display_sequence=>4
,p_column_heading=>'Emailid'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(96071971402607082487)
,p_query_column_id=>5
,p_column_alias=>'PHONENUMBER'
,p_column_display_sequence=>5
,p_column_heading=>'Phonenumber'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(96071971842554082487)
,p_query_column_id=>6
,p_column_alias=>'ADDRESS'
,p_column_display_sequence=>6
,p_column_heading=>'Address'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(96071969247994082460)
,p_name=>'P18_SEARCH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(96071968772575082458)
,p_prompt=>'Search'
,p_source=>'CUSTOMERFIRSTNAME,CUSTOMERLASTNAME,EMAILID,PHONENUMBER,ADDRESS'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_SEARCH'
,p_attribute_01=>'ROW'
,p_attribute_04=>'N'
,p_fc_show_chart=>false
);
end;
/
prompt --application/pages/delete_00019
begin
wwv_flow_imp_page.remove_page (p_flow_id=>wwv_flow.g_flow_id, p_page_id=>19);
end;
/
prompt --application/pages/page_00019
begin
wwv_flow_imp_page.create_page(
 p_id=>19
,p_name=>'House Performance Analysis'
,p_alias=>'HOUSE-PERFORMANCE-ANALYSIS'
,p_step_title=>'House Performance Analysis'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'04'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(96073861149897121732)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(91472108005384593403)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(91471392365174593348)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(91472171050707593434)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(96073861871248121733)
,p_plug_name=>'Neighborhood Based Revenue Comparison.'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(91472095677347593397)
,p_plug_display_sequence=>10
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(96073862264446121733)
,p_region_id=>wwv_flow_imp.id(96073861871248121733)
,p_chart_type=>'area'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'on'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_title=>'Neighborhood''s'
,p_legend_position=>'auto'
,p_legend_font_family=>'Arial'
,p_legend_font_style=>'normal'
,p_legend_font_size=>'12'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(96073864082350121735)
,p_chart_id=>wwv_flow_imp.id(96073862264446121733)
,p_seq=>10
,p_name=>'Most preferred Neighborhood.'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    p.neighbourhood AS "neighbourhood", ',
'    SUM(b.totalBookingPrice) AS "totalBookingPrice"  ',
'FROM ',
'    Booking b',
'JOIN ',
'    Property p',
'ON ',
'    b.propertyId = p.propertyId',
'GROUP BY ',
'    p.neighbourhood;'))
,p_max_row_count=>20
,p_series_name_column_name=>'neighbourhood'
,p_items_value_column_name=>'totalBookingPrice'
,p_group_name_column_name=>'totalBookingPrice'
,p_group_short_desc_column_name=>'neighbourhood'
,p_items_label_column_name=>'neighbourhood'
,p_items_short_desc_column_name=>'neighbourhood'
,p_line_type=>'auto'
,p_marker_rendered=>'auto'
,p_marker_shape=>'auto'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(96030738997481371936)
,p_chart_id=>wwv_flow_imp.id(96073862264446121733)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(96030739023000371937)
,p_chart_id=>wwv_flow_imp.id(96073862264446121733)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(96073864603105121736)
,p_plug_name=>'Owner''s Revenue'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(91472095677347593397)
,p_plug_display_sequence=>20
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(96073865011099121736)
,p_region_id=>wwv_flow_imp.id(96073864603105121736)
,p_chart_type=>'pie'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'off'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(96073865560391121737)
,p_chart_id=>wwv_flow_imp.id(96073865011099121736)
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    o.OwnerID,',
'    o.OwnerFirstName || '' '' || o.OwnerLastName AS "OwnerName",',
'    SUM(b.TotalBookingPrice) AS "TotalTurnoverRevenue"',
'FROM ',
'    Owner o',
'JOIN ',
'    Property p ON o.OwnerID = p.OwnerID',
'JOIN ',
'    Booking b ON p.PropertyID = b.PropertyID',
'WHERE ',
'    b.BookingStatus = ''Confirmed''',
'GROUP BY ',
'    o.OwnerID, o.OwnerFirstName, o.OwnerLastName',
'ORDER BY ',
'    "TotalTurnoverRevenue" DESC;'))
,p_max_row_count=>20
,p_series_name_column_name=>'OwnerName'
,p_items_value_column_name=>'TotalTurnoverRevenue'
,p_items_label_column_name=>'OwnerName'
,p_items_short_desc_column_name=>'TotalTurnoverRevenue'
,p_custom_column_name=>'TotalTurnoverRevenue'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LABEL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(96073866158378121737)
,p_plug_name=>'Least Preferred houses'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(91472095677347593397)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(96073866575594121737)
,p_region_id=>wwv_flow_imp.id(96073866158378121737)
,p_chart_type=>'bubble'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_legend_font_family=>'Arial'
,p_legend_font_style=>'normal'
,p_legend_font_size=>'14'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(96073868252028121738)
,p_chart_id=>wwv_flow_imp.id(96073866575594121737)
,p_seq=>10
,p_name=>'Least Preferred houses'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT ',
'    p.Neighbourhood AS "Neighbourhood",',
'    COUNT(b.BookingID) AS "TotalBookings",',
'    SUM(b.TotalBookingPrice) AS "TotalRevenue"',
'FROM ',
'    Property p',
'JOIN ',
'    Booking b ON p.PropertyID = b.PropertyID',
'WHERE ',
'    b.BookingStatus = ''Confirmed'' ',
'GROUP BY ',
'    p.Neighbourhood',
'HAVING ',
'    COUNT(b.BookingID) > 0 ',
'ORDER BY ',
'    "TotalRevenue" ASC, "TotalBookings" ASC; '))
,p_max_row_count=>20
,p_series_name_column_name=>'Neighbourhood'
,p_items_x_column_name=>'TotalRevenue'
,p_items_y_column_name=>'TotalBookings'
,p_group_name_column_name=>'TotalRevenue'
,p_group_short_desc_column_name=>'Neighbourhood'
,p_items_label_column_name=>'Neighbourhood'
,p_items_short_desc_column_name=>'TotalBookings'
,p_custom_column_name=>'Neighbourhood'
,p_line_style=>'solid'
,p_line_width=>4
,p_marker_rendered=>'on'
,p_marker_shape=>'circle'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_font_family=>'Arial'
,p_items_label_font_style=>'normal'
,p_items_label_font_size=>'14'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(96030739190521371938)
,p_chart_id=>wwv_flow_imp.id(96073866575594121737)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(96030739213966371939)
,p_chart_id=>wwv_flow_imp.id(96073866575594121737)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
end;
/
prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
--commit;
end;
/
set verify on feedback on define on
prompt  ...done
