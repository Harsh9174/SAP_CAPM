// namespace db;

context PRACTICE {
    @cds.persistence.exists
    entity REPLACEMENT_INFO {
        key Retailer_id   : Integer;
            Recieved_date : Date;
            Shop_name     : String(100);
            Shop_address  : String(300);
            phone_number  : String(10);
            Product_name  : String(1000);
            Brand         : String(1000);
            Problem       : String(1000);
            Recieved_by   : Integer;
            Solution_id   : Integer;
            Checked_by    : Integer;
            Send_by       : Integer;
            Send_date     : Date;
            image         : String(5000);
    }

    @cds.persistence.exists
    entity EMP {
        key EID   : Integer;
            ENAME : String(100);
    }


    @cds.persistence.exists
    entity SOLUTION {
        key id            : Integer;
            Solution_name : String(1000);
    }
}


@cds.persistence.calcview
@cds.persistence.exists
entity Replacement_info_view {
    key RETAILER_ID   : Integer;
        RECIEVED_DATE : Date;
        SHOP_NAME     : String(100);
        SHOP_ADDRESS  : String(100);
        PHONE_NUMBER  : String(10);
        PRODUCT_NAME  : String(1000);
        BRAND         : String(1000);
        PROBLEM       : String(1000);
        SEND_DATE     : Date;
        IMAGE         : String(5000);
        RECIEVED_BY   : String(100);
        CHECKRD_BY    : String(100);
        SEND_BY       : String(100);
        SOLUTION_NAME : String(1000);
        PT_ID         : String(2000)
}


// context test {
//     entity test_entity {
//         NAME : String;
//         LAND:Integer;
//     }
// }
