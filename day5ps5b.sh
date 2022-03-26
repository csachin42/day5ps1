#Foot to meters
read -p "Please Enter Height in feet = " H
read -p "Please Enter Widht in feet  = " W
Foot=$((H*W))
mt=$((Foot/3))
echo "Area of Rectangle in meter is  " $mt
