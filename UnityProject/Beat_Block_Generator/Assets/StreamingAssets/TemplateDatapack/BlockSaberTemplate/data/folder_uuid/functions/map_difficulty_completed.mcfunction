function _root_class:map_difficulty_completed
execute if score #BlockSaberGlobal FinishedCount matches 1 run title @p[scores={PlayerPlaying=1}] times 0 100 40
execute if score #BlockSaberGlobal FinishedCount matches 1 run title @p[scores={PlayerPlaying=1}] subtitle ["",{"text":"Completed SONGTITLE: Score:","color":"yellow"},{"text":" "},{"score":{"name":"@s","objective":"PlayerScore"}}]
execute if score #BlockSaberGlobal FinishedCount matches 1 run title @p[scores={PlayerPlaying=1}] title ["",{"text":"Block","bold":true,"color":"red"},{"text":" Saber","bold":true,"color":"aqua"}]