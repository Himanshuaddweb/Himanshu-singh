<?php
$days= $_POST['day'];

switch($days){
    case "jan":
        echo "31 days";
        break;
    case "feb":
        echo "29 0r 28 days";
        break;
    case "mar":
        echo "31 days";
        break;
    case 
           "april":
        echo "30 days";
        break;
    case "may":
        echo "31";
        break;
    case "june" :
    echo "30 days"; 
    break; 
    case "july":
        echo "31 days";
        break;
        case "aug":
            echo "30 days";
            break;
            case "sep":
                echo "31 days";
                break;
                case "oct":
                    echo "30 day";
                    break;
                    case "nov":
                        echo "31 days";
                        break;
                        case "dec":
                            echo "30 days ";
                            break;
                            default :
                            echo "invailed month name";                     
}
?>
