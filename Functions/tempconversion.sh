1. Help user find degF or degC based on their Conversion Selection. Use Case Statement and ensure that the inputs are within the Freezing Point ( 0 °C / 32 °F ) and the Boiling Point of Water ( 100 °C / 212 °F )
a. degF = (degC * 9/5) + 32
b. degC = (degF – 32) * 5/9

read -p "Enter your choice : " num
function conversion()
{
case $1 in
1)
        echo "Enter the temperature in celcius : "
        read degc
        if [[ degc -gt 0 && degc -lt 100 ]]
        then
                value=$(($degc*9/5))
                fvalue=$(($value+32))
                echo "Conversion of celcis to Faren = " $fvalue
                else
                echo "Enter the valid temperature  "
        fi
        ;;
2)
        echo "Enter the temperature in Farenheit : "
        read degf
        if [[ degf -gt 32 && degf -lt 212 ]]
        then
                value=$(($degf-32))
                fvalue=$(($value*5/9))
                echo "Conversion of farenheit to celcius : " $fvalue
                else
                echo "Enter the valid temperature  "
        fi
        ;;
*)
        echo "Enter the valid choice 1/2"
        ;;

        esac
}
conversion $num
