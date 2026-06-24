<?php
include('db_connect.php');

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST['name'];
    $mobile = $_POST['mobile'];
    $email = $_POST['email'];
    $address = $_POST['address'];
    $pincode = $_POST['pincode'];
    $guestCount = $_POST['guestCount'];
    $date = $_POST['date'];
    $time = $_POST['time'];
    $items = $_POST['items'];
    $total = $_POST['total'];
    $paymentMethod = $_POST['paymentMethod'];

    $stmt = $conn->prepare("INSERT INTO bookings (name, mobile, email, address, pincode, guest_count, date, time, items, total_amount, payment_method)
                            VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
    $stmt->bind_param("sssssisssds", $name, $mobile, $email, $address, $pincode, $guestCount, $date, $time, $items, $total, $paymentMethod);

    if ($stmt->execute()) {
        header("Location: receipt.php?booking_id=" . $stmt->insert_id);
        exit;
    } else {
        echo "Error: " . $stmt->error;
    }

    $stmt->close();
    $conn->close();
}
?>