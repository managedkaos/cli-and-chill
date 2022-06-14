#!/usr/bin/env bash
while :;
do
    clear
    echo '###############################################################'
    echo ':computer: Welcome to CLI and Chill :tm: !!! :computer:' | emojify
    echo 'No :mouse: ? No problem!! :sunglasses:' | emojify
    echo '###############################################################'
    echo "Select a video... (CTRL+C to quit)"
    echo "1) AWS This Week: AWS IoT TwinMaker in GA, AWS NSA contract reawarded, new AWS Wavelength Zone"
    echo "2) AWS This Week: Managed Streaming for Kafka Serverless, new EC2 instance types, EKS console update"
    read -n 1 -p "Video: "  video
    echo
    case ${video} in
        1)
            ytlink="https://www.youtube.com/watch?v=SQM83cYmn7A" ;;
        2)
            ytlink="https://www.youtube.com/watch?v=94LmP_aqbec" ;;
        3)
            echo "video 3" ;;
        4)
            echo "video 4" ;;
        5)
            echo "video 5" ;;
    esac
done
