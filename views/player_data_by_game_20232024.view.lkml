view: player_data_by_game_20232024 {
  sql_table_name: `playerdata.player_data_by_game_20232024` ;;

  dimension: 2_point_field_goal_attempts {
    type: number
    sql: ${TABLE}.`2 Point Field Goal Attempts` ;;
  }
  dimension: 2_point_field_goal_percentage {
    type: number
    sql: ${TABLE}.`2 Point Field Goal Percentage` ;;
  }
  dimension: 2_point_field_goals {
    type: number
    sql: ${TABLE}.`2 Point Field Goals` ;;
  }
  dimension: 3_point_field_attempts {
    type: number
    sql: ${TABLE}.`3 Point Field Attempts` ;;
  }
  dimension: 3_point_field_goal_percentage {
    type: number
    sql: ${TABLE}.`3 Point Field Goal Percentage` ;;
  }
  dimension: 3_point_field_goals {
    type: number
    sql: ${TABLE}.`3 Point Field Goals` ;;
  }
  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }
  dimension: assists {
    type: number
    sql: ${TABLE}.Assists ;;
  }
  dimension: blocks {
    type: number
    sql: ${TABLE}.Blocks ;;
  }
  dimension: defensive_rebounds {
    type: number
    sql: ${TABLE}.`Defensive Rebounds` ;;
  }
  dimension: effective_field_goald_percentage {
    type: number
    sql: ${TABLE}.`Effective Field Goald Percentage` ;;
  }
  dimension: field_goal_attempts {
    type: number
    sql: ${TABLE}.`Field Goal Attempts` ;;
  }
  dimension: field_goal_percent {
    type: number
    sql: ${TABLE}.`Field Goal Percent` ;;
  }
  dimension: field_goals {
    type: number
    sql: ${TABLE}.`Field Goals` ;;
  }
  dimension: free_throw_attempts {
    type: number
    sql: ${TABLE}.`Free Throw Attempts` ;;
  }
  dimension: free_throw_percentage {
    type: number
    sql: ${TABLE}.`Free Throw Percentage` ;;
  }
  dimension: free_throws {
    type: number
    sql: ${TABLE}.`Free Throws` ;;
  }
  dimension: games {
    type: number
    sql: ${TABLE}.Games ;;
  }
  dimension: games_started {
    type: number
    sql: ${TABLE}.`Games Started` ;;
  }
  dimension: minutes_played {
    type: number
    sql: ${TABLE}.`Minutes Played` ;;
  }
  dimension: offensive_rebounds {
    type: number
    sql: ${TABLE}.`Offensive Rebounds` ;;
  }
  dimension: player {
    type: string
    sql: ${TABLE}.Player ;;
  }
  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }
  dimension: power_forward {
    type: number
    sql: ${TABLE}.`Power Forward` ;;
  }
  dimension: pts {
    type: number
    sql: ${TABLE}.PTS ;;
  }
  dimension: rank {
    type: number
    sql: ${TABLE}.Rank ;;
  }
  dimension: steals {
    type: number
    sql: ${TABLE}.Steals ;;
  }
  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }
  dimension: total_rebounds {
    type: number
    sql: ${TABLE}.`Total Rebounds` ;;
  }
  dimension: turnovers {
    type: number
    sql: ${TABLE}.Turnovers ;;
  }
  measure: count {
    type: count
  }
}
