<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Loan Website</title>
  <style>
    /* Add your custom CSS styles here */
    body {
      font-family: Arial, sans-serif;
    }
    /* Add more styles for header, footer, etc., as needed */
  </style>
</head>
<body>
  <!-- Header Section -->
  <header>
    <h1>Welcome to GABETONY Loan Services</h1>
    <!-- Add navigation links here if required -->
  </header>

  <!-- Main Content Section -->
  <main>
    <section>
      <h2>Apply for a Loan</h2>
      <p>
        Fill out the form below to apply for a loan.
      </p>
      <form action="/submit_loan_application" method="post">
        <label for="name">Full Name:</label>
        <input type="text" id="name" name="name" required>

        <label for="SVC NUM">Svc num and Rank:</label>
        <input type="text" id="svcnum" name="svc num" required>

        <label for="Paypoint Unit">Paypointunit:</label>
        <input type="email" id="email" name="email" required>

        <label for="loan_amount">Loan Amount:</label>
        <input type="number" id="loan_amount" name="loan_amount" required>

        <label for="loan_type">Loan Type:</label>
        <select id="loan_type" name="loan_type" required>
          <option value="">Select a Loan Type</option>
          <option value="personal">Personal Loan</option>
          <option value="home">Home Loan</option>
          <option value="car">Car Loan</option>
          <!-- Add more loan types as needed -->
        </select>

        <button type="submit">Submit Application</button>
      </form>
    </section>

    <section>
      <h2>Loan Calculator</h2>
      <p>
        Use our loan calculator to estimate your monthly payments.
      </p>
      <!-- Add loan calculator code here -->
    </section>
  </main>

  <!-- Footer Section -->
  <footer>
    <p>Contact us at: info@xyzloanservices.com</p>
    <!-- Add more contact information, links, etc., as needed -->
  </footer>
</body>
</html>