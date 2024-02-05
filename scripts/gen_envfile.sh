#!/bin/bash
#,!/bin/sh

# if [[ ()]]

if [ $# -lt 1 ]; then
  SCRIPT=$(basename ${0})
  cat <<EOS
$SCRIPT is a tool to generate env file for each environment.

Usage:
    $SCRIPT [env] [--debug|-d]

    --debug|-d)
            set -x
        ;;
EOS
  printf $(basename ${0})
  exit 0
fi

# case "$1" in

# # 選択リストのオプション
# OPTIONS=("Option 1" "Option 2" "Option 3")

# # 初期の選択を設定
# SELECTED=()

# # 各選択肢
# for OPTION in "${OPTIONS[@]}"; do
#   SELECTED+=(" ")
# done

# # 無限ループで選択リストを表示
# while true; do
#   echo "Select options with space and confirm with enter:"
#   for i in "${!OPTIONS[@]}"; do
#     # 選択した項目はアスタリスクでマーク
#     if [[ "${SELECTED[$i]}" = "*" ]]; then
#       echo "* ${OPTIONS[$i]}"
#     else
#       echo "  ${OPTIONS[$i]}"
#     fi
#   done

#   # ユーザ入力を受け付け
#   read -n 1 input
#   case $input in
#   # スペースが押されたとき、選択状態をトグル
#   " ")
#     if [[ "${SELECTED[$REPLY]}" = "*" ]]; then
#       SELECTED[$REPLY]=" "
#     else
#       SELECTED[$REPLY]="*"
#     fi
#     ;;
#   # Enterキーが押されたとき選択を確定してループを終了
#   "") break ;;
#   esac
# done

# echo "Your selections:"
# for i in "${!SELECTED[@]}"; do
#   if [[ "${SELECTED[$i]}" = "*" ]]; then
#     echo "${OPTIONS[$i]}"
#   fi
# done
