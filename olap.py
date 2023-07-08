import mysql.connector

# Connecting to our database

db = mysql.connector.connect(
	host="localhost",
	user="root",
	passwd="12345678",
	database="mydairydelight"
	)
c = db.cursor()

print("We have 4 OLAP queries for the admin to execute.\n")
print("  1. display the names of difernt product available\n")
print("  2. display the top five inventories with highest capacities\n")
print("  3. displauy the top five cart ids with highest total cost\n")
print("  4. display the top five coldstores with highest capacities\n")

while True:
	print("Kindly enter (1/2/3/4): ", end='')
	choice = int(input())
	print()
	if choice == 1:

		# OLAP Query-1
		c.execute("SELECT p_name FROM product")
		for x in c:
			print(f"'{x[0]}'")
		break

	elif choice == 2:

		# OLAP Query-2
		c.execute("SELECT inventory_id,in_capacity FROM inventory ORDER BY in_capacity DESC LIMIT 5")
		for x in c:
			print(f"Inventory with id '{x[0]}' has capacity {x[1]} unit(s)")
		break

        

	elif choice == 4:
     
        # OLAP Query-4
		c.execute("SELECT inventory_id,storeCapacity FROM coldStores storeCapacity ORDER BY  DESC LIMIT 5")
		for x in c:
			print(f"Cold storage in Inventory with id '{x[0]}' has capacity {x[1]} unit(s)")
		break
	else:
		print("Invalid option, please try again.\n")

print("\nThank you.")