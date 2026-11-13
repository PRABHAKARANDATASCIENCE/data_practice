def calculate_average(amounts):
        return sum(amounts)/len(amounts)
def get_valid_transactions(transactions):
        return [transaction for transaction in transactions if transaction > 0]
def count_transactions(transactions):
        return len(transactions)
