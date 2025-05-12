<?php
session_start();
include_once('Controllers/clichxetnghiem.php');

if (!isset($_SESSION['user']) || !isset($_SESSION['user']['tentk'])) {
    echo "<p>Bạn chưa đăng nhập.</p>";
    exit;
}

$tentk = $_SESSION['user']['tentk'];
$lich = new cLichXetNghiem();
$data = $lich->getlichxetnghiemtheotentk($tentk);
?>

<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Lịch Xét Nghiệm</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            padding-top: 100px;
            background-color: #f4f2f9;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        h2 {
            color: #5c2d91;
            text-align: center;
            margin-bottom: 30px;
            font-weight: bold;
        }
        .custom-table {
            width: 90%;
            margin: auto;
            background: #fff;
            border-radius: 12px;
            box-shadow: 0 8px 25px rgba(92, 45, 145, 0.15);
            overflow: hidden;
        }
        .custom-table th {
            background-color: #5c2d91;
            color: white;
            padding: 14px;
            text-transform: uppercase;
        }
        .custom-table td {
            padding: 14px;
            vertical-align: middle;
            color: #333;
        }
        .custom-table tr:nth-child(even) {
            background-color: #f7f3fc;
        }
        .custom-table tr:hover {
            background-color: #ece3fc;
        }
        .message {
            text-align: center;
            font-size: 18px;
            margin-top: 30px;
            color: #666;
        }
    </style>
</head>
<body>

<h2><i class="fas fa-vials"></i> Lịch Xét Nghiệm</h2>

<?php if ($data === -1): ?>
    <p class="message text-danger">Lỗi kết nối cơ sở dữ liệu.</p>
<?php elseif ($data === 0): ?>
    <p class="message">Bạn chưa có lịch xét nghiệm nào.</p>
<?php else: ?>
    <table class="custom-table">
        <thead>
            <tr>
                <th>Ngày Xét Nghiệm</th>
                <th>Thời Gian</th>
                <th>Loại Xét Nghiệm</th>
                <th>Chuyên Khoa</th>
                <th>Trạng Thái</th>
            </tr>
        </thead>
        <tbody>
        <?php while ($row = $data->fetch_assoc()): ?>
            <tr>
                <td><?= htmlspecialchars($row['ngayhen']) ?></td>
                <td><?= htmlspecialchars($row['giobatdau']) . ' - ' . htmlspecialchars($row['gioketthuc']) ?></td>
                <td><?= htmlspecialchars($row['tenloaixetnghiem']) ?></td>
                <td><?= htmlspecialchars($row['tenchuyenkhoa']) ?></td>
                <td><?= htmlspecialchars($row['trangthailichxetnghiem']) ?></td>
            </tr>
        <?php endwhile; ?>
        </tbody>
    </table>
<?php endif; ?>

</body>
</html>
