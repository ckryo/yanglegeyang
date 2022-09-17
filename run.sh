while true
do

# 羊群
curl --location --request GET "https://cat-match.easygame2021.com/sheep/v1/game/game_over?rank_score=1&rank_state=1&rank_time=$(($RANDOM%3600+500))&rank_role=1&skin=1" \
--header 't: 改成账号TOKEN'
# 话题
curl --location --request GET "https://cat-match.easygame2021.com/sheep/v1/game/topic_game_over?rank_score=1&rank_state=1&rank_time=$(($RANDOM%3600+500))&rank_role=2&skin=1" \
--header 't: 改成账号TOKEN'

done

