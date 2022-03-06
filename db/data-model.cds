namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
  isbn   : String;
  price  : Decimal;
}