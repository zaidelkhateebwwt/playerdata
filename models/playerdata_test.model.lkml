connection: "playerdata_by_game_20232024"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: playerdata_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: playerdata_test_default_datagroup

explore: player_data_by_game_20232024 {}

