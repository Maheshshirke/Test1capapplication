
using { my.app as my } from '../db/schema';

service CatalogService {
  entity Orders as projection on my.Orders


}