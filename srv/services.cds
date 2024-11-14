using PRACTICE  from '../db/test';
using {Replacement_info_view as _rep_view} from '../db/test';


service MYSERVICE {
    entity EMP as projection on PRACTICE.EMP;
    entity SOLUTION as projection on PRACTICE.SOLUTION;
    entity REPLACEMENT_INFO as projection on PRACTICE.REPLACEMENT_INFO;
    entity Replacement_info_view as projection on _rep_view;
}



// using test from '../db/test';
// service DummyService{
//     entity test1 as projection on test.test_entity;
// }