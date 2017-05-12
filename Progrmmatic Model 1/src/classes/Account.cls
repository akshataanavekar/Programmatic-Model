public virtual class Account
{
    public static Double balance=5000;
    public virtual Double withdraw(Integer amount)
    {
        balance=balance-amount;
        return balance;
    }
}