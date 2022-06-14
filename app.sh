 :small_orange_diamond: !/usr/bin/env bash
while :;
do
    clear
    echo ' :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond: ' | emojify
    echo ':computer: Welcome to CLI and Chill :tm: !!! :computer:' | emojify
    echo 'No :mouse: ? No problem!! :sunglasses:' | emojify
    echo ' :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond:  :small_orange_diamond: ' | emojify
    echo "Select a video... (CTRL+C to quit)"
    echo "1) AWS This Week: AWS IoT TwinMaker in GA, AWS NSA contract reawarded, new AWS Wavelength Zone"
    echo "2) AWS This Week: Managed Streaming for Kafka Serverless, new EC2 instance types, EKS console update"
    echo "3) How many certs do I need to get a cloud job?"
    echo "4) Is Pluralsight worth it? (Pluralsight review 2022)"
    read -n 1 -p 'Video: ' video
    echo
    case ${video} in
        1)
            title="AWS This Week: AWS IoT TwinMaker in GA, AWS NSA contract reawarded, new AWS Wavelength Zone"
            ytlink="https://www.youtube.com/watch?v=SQM83cYmn7A" ;;
        2)
            title="AWS This Week: Managed Streaming for Kafka Serverless, new EC2 instance types, EKS console update"
            ytlink="https://www.youtube.com/watch?v=94LmP_aqbec" ;;
        3)
            title="How many certs do I need to get a cloud job?"
            ytlink="https://www.youtube.com/watch?v=DNODbaDQRc0" ;;
        4)
            title="Is Pluralsight worth it? (Pluralsight review 2022)"
            ytlink="https://www.youtube.com/watch?v=Xp4XmijEfvk" ;;
        *)
            echo "That video isn't available :frowning: " | emojify
            echo "Try another! :sunglasses: " | emojify
            sleep 5
            continue ;;
    esac
    echo " :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2:  :star2: :star2: :star2: :star2:" | emojify
    echo " :star2: Excellent choice! " | emojify
    echo " :star2: Starting ${title} " | emojify
    echo " :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2: :star2:  :star2: :star2: :star2: :star2:" | emojify
    sleep 5
    echo "PLAY VIDEO HERE IN ASCII!! :fire:" | emojify
    echo "youtube-dl "${ytlink}" --quiet -o -"
    sleep 5
done
