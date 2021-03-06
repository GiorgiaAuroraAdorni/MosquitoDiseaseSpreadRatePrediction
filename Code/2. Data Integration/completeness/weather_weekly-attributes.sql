SELECT wban,
    COUNT(*) as all_rows,
    COUNT(year) as year,
    COUNT(week_of_year) as week_of_year,
    COUNT(days_per_week) as days_per_week,
    COUNT(t_max) as t_max,
    COUNT(t_max_is_suspicious) as t_max_is_suspicious,
    COUNT(t_min) as t_min,
    COUNT(t_min_is_suspicious) as t_min_is_suspicious,
    COUNT(t_avg) as t_avg,
    COUNT(t_avg_is_suspicious) as t_avg_is_suspicious,
    COUNT(depart) as depart,
    COUNT(depart_is_suspicious) as depart_is_suspicious,
    COUNT(dew_point) as dew_point,
    COUNT(dew_point_is_suspicious) as dew_point_is_suspicious,
    COUNT(wet_bulb) as wet_bulb,
    COUNT(wet_bulb_is_suspicious) as wet_bulb_is_suspicious,
    COUNT(heat) as heat,
    COUNT(heat_is_suspicious) as heat_is_suspicious,
    COUNT(cool) as cool,
    COUNT(cool_is_suspicious) as cool_is_suspicious,
    COUNT(sunrise) as sunrise,
    COUNT(sunrise_is_suspicious) as sunrise_is_suspicious,
    COUNT(sunset) as sunset,
    COUNT(sunset_is_suspicious) as sunset_is_suspicious,
    COUNT(code_sum_is_suspicious) as code_sum_is_suspicious,
    COUNT(snow_depth) as snow_depth,
    COUNT(snow_depth_is_suspicious) as snow_depth_is_suspicious,
    COUNT(snow_water) as snow_water,
    COUNT(snow_water_is_suspicious) as snow_water_is_suspicious,
    COUNT(snow_fall) as snow_fall,
    COUNT(snow_fall_is_suspicious) as snow_fall_is_suspicious,
    COUNT(precip_total) as precip_total,
    COUNT(precip_total_is_suspicious) as precip_total_is_suspicious,
    COUNT(stn_pressure) as stn_pressure,
    COUNT(stn_pressure_is_suspicious) as stn_pressure_is_suspicious,
    COUNT(sea_level) as sea_level,
    COUNT(sea_level_is_suspicious) as sea_level_is_suspicious,
    COUNT(result_speed) as result_speed,
    COUNT(result_speed_is_suspicious) as result_speed_is_suspicious,
    COUNT(result_dir) as result_dir,
    COUNT(result_dir_is_suspicious) as result_dir_is_suspicious,
    COUNT(avg_speed) as avg_speed,
    COUNT(avg_speed_is_suspicious) as avg_speed_is_suspicious,
    COUNT(max5_speed) as max5_speed,
    COUNT(max5_speed_is_suspicious) as max5_speed_is_suspicious,
    COUNT(max5_dir) as max5_dir,
    COUNT(max5_dir_is_suspicious) as max5_dir_is_suspicious,
    COUNT(max2_speed) as max2_speed,
    COUNT(max2_speed_is_suspicious) as max2_speed_is_suspicious,
    COUNT(max2_dir) as max2_dir,
    COUNT(max2_dir_is_suspicious) as max2_dir_is_suspicious,
    COUNT(code_sum_ra) as code_sum_ra,
    COUNT(code_sum_br) as code_sum_br,
    COUNT(code_sum_hz) as code_sum_hz,
    COUNT(code_sum_ts) as code_sum_ts,
    COUNT(code_sum_smoke) as code_sum_smoke,
    COUNT(code_sum_dz) as code_sum_dz,
    COUNT(code_sum_wind) as code_sum_wind,
    COUNT(code_sum_fg) as code_sum_fg,
    COUNT(code_sum_sn) as code_sum_sn,
    COUNT(code_sum_up) as code_sum_up,
    COUNT(code_sum_hail) as code_sum_hail
  FROM "Weather"
  GROUP BY wban
