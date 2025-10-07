using {  tutorial.db as db  }  from  '../db/schema';

service BookstoreService {

    entity books as projection on db.books;
}