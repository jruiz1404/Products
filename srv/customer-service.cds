using {com.test as test} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on test.Customer;
}
