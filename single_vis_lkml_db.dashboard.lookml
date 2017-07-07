- dashboard: single vis lkml dashboard
  layout: grid

  rows:
  - elements: [new single viz 2]
    height: 200
  elements:
  - name: new single viz 2
    label: new single viz 2
    model: crunchbase
    explore: companies
    type: single_value
    fields:
    - competitions.count
    sorts:
    - companies.blog_url desc
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    custom_color: "#eb1c18"
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    show_view_names: true
    show_row_numbers: true
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_ignored_fields: []
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    stacking: ''
    show_value_labels: false
    label_density: 25
    legend_position: center
    x_axis_gridlines: false
    y_axis_gridlines: true
    y_axis_combined: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    x_axis_scale: auto
    y_axis_scale_mode: linear
    show_null_points: true
    point_style: circle
    series_types: {}
    single_value_title: Text
    listen: {}
    row:
    col:
    width:
    height:
