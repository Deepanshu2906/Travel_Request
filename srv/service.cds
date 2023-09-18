using { db as my } from '../db/schema';

service MyService {

    entity travel as projection on my.Travel;

}
