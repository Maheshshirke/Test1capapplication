namespace my.app;

entity Orders {
  key ID       : UUID;
      Customer : String(100);
      Amount   : Decimal(15,2);
      Status   : String(20);
      CreatedAt: Timestamp;
}