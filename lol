<!DOCTYPE html>
<html>
<head>
    <title>Class 7B Book Donation Form</title>
</head>
<body>

    <h1>Class 7B Book Donation Form</h1>
    <p>Help us collect books for our school library!</p>

    <form>

        <!-- Part 1: Donor Information -->
        <fieldset>
            <legend>Donor Information</legend>

            <label for="name">Donor's Name:</label><br>
            <input type="text" id="name" name="name" required>
            <br><br>

            <label for="id">Donor ID:</label><br>
            <input type="password" id="id" name="id" required>
            <br><br>

            <label for="date">Donation Date:</label><br>
            <input type="date" id="date" name="date">
            <br><br>
        </fieldset>

        <br>

        <!-- Part 2: Book Information -->
        <fieldset>
            <legend>Book Information</legend>

            <label for="category">Book Category:</label><br>
            <select id="category" name="category">
                <option value="">-- Select a category --</option>
                <option value="fiction">Fiction</option>
                <option value="non-fiction">Non-Fiction</option>
                <option value="science">Science</option>
                <option value="history">History</option>
                <option value="biography">Biography</option>
                <option value="educational">Educational</option>
            </select>

            <br><br>

            <p>Book Condition:</p>

            <input type="radio" id="new" name="condition" value="new">
            <label for="new">New</label><br>

            <input type="radio" id="good" name="condition" value="good">
            <label for="good">Good</label><br>

            <input type="radio" id="used" name="condition" value="used">
            <label for="used">Used</label><br>
        </fieldset>

        <br>

        <!-- Part 3: Book Title and Notes -->
        <fieldset>
            <legend>Book Details</legend>

            <label for="details">Book Title or Additional Notes:</label><br>
            <textarea id="details" name="details" rows="5" cols="40"
            placeholder="Enter the book title or any additional information..."></textarea>
        </fieldset>

        <br>

        <!-- Part 4: Drop-off Days -->
        <fieldset>
            <legend>Book Drop-off Days</legend>

            <p>Which days can you bring your book?</p>

            <input type="checkbox" id="monday" name="days" value="Monday">
            <label for="monday">Monday</label><br>

            <input type="checkbox" id="tuesday" name="days" value="Tuesday">
            <label for="tuesday">Tuesday</label><br>

            <input type="checkbox" id="wednesday" name="days" value="Wednesday">
            <label for="wednesday">Wednesday</label><br>

            <input type="checkbox" id="thursday" name="days" value="Thursday">
            <label for="thursday">Thursday</label><br>

            <input type="checkbox" id="friday" name="days" value="Friday">
            <label for="friday">Friday</label><br>
        </fieldset>

        <br>

        <input type="submit" value="Donate Book">

    </form>

</body>
</html>
