namespace  db;

using { sap.common.CodeList as CodeList } from '@sap/cds/common';


entity Travel {
    National : String(20);
    International : String(20);
}

// entity Transport {
//     Flight : String(10);
//     Train : String(10);
//     car : String(10)
// }

entity way : CodeList {
    key code : String enum {
        oneway = '1';
        twoway = '2'
    }
}

entity status : CodeList {
    key code : String enum {
        Approved = 'A';
        Inprogress = 'INP';
        Reject = 'R'
    }
}

entity name {
    FirstName : String(10);
}