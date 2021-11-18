namespace my.bookshop;

using { Currency, managed, sap.common.CodeList } from '@sap/cds/common';

entity Books {
    key ID           : Integer;
        Title        : String;
        Stock        : Integer;
        Type         : String;
        Price        : Decimal(34, 6);
        CurrencyCode : Currency;
        ReleaseYear  : String(4);
        ReleaseMonth : String(2);
        ReleaseDate  : Date;
        BestSeller   : Boolean;
}
