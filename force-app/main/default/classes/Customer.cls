/** Esta foi 
 * @author Carlos Eduardo Dos Santos
 * @TestVisible -> permiti que um campo ou metodo seja visivel no teste 
 */
public class Customer {  
    //@TestVisible
    private String name;

    public static final String PREMIUN_TYPE = 'Premium';
    public String document;
    public Double creditAmount;
    public Boolean isBlocked;
    public Address billingAddress;

    public Customer() {
        this.creditAmount = 0;
        this.isBlocked = false;
    }

    public void addCredit(Decimal amount){

    }

    public class Address{
        public String nameAddress;
    }
}