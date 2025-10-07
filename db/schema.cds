using {
    cuid,
    managed
} from '@sap/cds/common';
namespace tutorial.db;


entity books : cuid, managed {
    Title  : String;
    Author : String;
}
