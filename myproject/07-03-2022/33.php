<?php
$months= $_POST['month'];

switch($months){
    case 1:
        echo "jan";
        break;
    case 2:
        echo "feb";
        break;
    case 3:
        echo "march";
        break;
    case 
           4:
        echo "april";
        break;
    case "may":
        echo "31";
        break;
    case 5 :
    echo "june"; 
    break; 
    case 6:
        echo "july";
        break;
        case 7:
            echo "aug";
            break;
            case 8:
                echo "sep";
                break;
                case 9:
                    echo "oct";
                    break;
                    case 10:
                        echo "nov";
                        break;
                        case 11:
                            echo "dec ";
                            break;
                            default :
                            echo "invailed month num";                     
}
?>
