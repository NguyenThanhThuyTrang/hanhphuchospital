<?php
include_once("Controller/cbenhnhan.php");
session_start();

$p = new cBenhNhan();

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Xử lý cập nhật thông tin
    $mabenhnhan = $_GET['mabenhnhan'];
    $hotenbenhnhan = $_POST['hotenbenhnhan'];
    $ngaysinh = $_POST['ngaysinh'];
    $gioitinh = $_POST['gioitinh'];
    $nghenghiep = $_POST['nghenghiep'];
    $cccdbenhnhan = $_POST['cccdbenhnhan'];
    $dantoc = $_POST['dantoc'];
    $email = $_POST['email'];
    $sdtbenhnhan = $_POST['sdtbenhnhan'];
    $tinh = $_POST['tinh'];
    $quan = $_POST['quan'];
    $xa = $_POST['xa'];
    $sonha = $_POST['sonha'];
    $quanhe =  $_POST['quanhe'];
    $tiensubenhtatcuagiadinh = $_POST['tiensubenhtatgiadinh'];
    $tiensubenhtatcuabenhnhan = $_POST['tiensubenhbandau'];
    $nhommau = $_POST['nhommau'];

    $kq = $p->updateBenhNhan(
        $mabenhnhan, $hotenbenhnhan, $ngaysinh, $gioitinh, $nghenghiep, $cccdbenhnhan,
        $dantoc, $email, $sdtbenhnhan, $tinh, $quan, $xa, $sonha, $quanhe,
        $tiensubenhtatcuagiadinh, $tiensubenhtatcuabenhnhan, $nhommau
    );

    if ($kq) {
        echo "<script>
            alert('Cập nhật hồ sơ thành công!');
            window.location.href = '?action=caidat';
        </script>";
    } else {
        echo "<script>
            alert('Cập nhật thất bại!');
            window.history.back();
        </script>";
    }

} else if (isset($_GET['mabenhnhan'])) {
    
    $mabenhnhan = $_GET['mabenhnhan'];
    $benhnhan = $p->getbenhnhanbyid($mabenhnhan);
    if (!$benhnhan) {
        echo "<script>
            alert('Không tìm thấy bệnh nhân!');
            window.location.href = 'index.php';
        </script>";
        exit();
    }
} else {
    echo "Truy cập không hợp lệ.";
    exit();
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cập Nhật Hồ Sơ Bệnh Nhân</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            padding-top: 70px; /* Tăng khoảng cách trên cùng để tránh bị header che */
        }

        .container {
            max-width: 900px;
            margin: 0 auto;
            background-color: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .row {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .col-md-6, .col-md-4, .col-md-12 {
            flex: 1;
            min-width: 240px;
        }

        .form-label {
            font-weight: bold;
            margin-bottom: 5px;
        }

        .form-control, .form-select, .form-textarea {
            width: 100%;  /* Đảm bảo các input sẽ chiếm toàn bộ chiều rộng */
            padding: 12px; /* Tăng kích thước padding cho input */
            margin-bottom: 15px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        .form-control:focus, .form-select:focus, .form-textarea:focus {
            outline: none;
            border-color: #007bff;
        }

        .btn {
            background-color: #3c1561;
            color: #fff;
            padding: 12px 20px; /* Tăng kích thước padding cho nút */
            border-radius: 5px;
            border: none;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .btn:hover {
            background-color: #0056b3;
        }

        .form-textarea {
            resize: vertical;
        }

        .col-md-6 {
            flex: 0 0 48%; /* Đảm bảo các cột chia đều không bị hẹp quá */
        }

        .col-md-4 {
            flex: 0 0 31%; /* Điều chỉnh cho các cột nhỏ hơn */
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 style="text-align:center; color: #3c1561;">Sửa Hồ Sơ</h2>
        <!-- Form sửa hồ sơ bệnh nhân -->
        <form action="" method="POST">
            <div class="row g-3" id="formFields">
                <div class="col-md-6">
                    <label for="hotenbenhnhan" class="form-label">Họ Tên Bệnh Nhân</label>
                    <input type="text" class="form-control" id="hotenbenhnhan" name="hotenbenhnhan" value="<?php echo $benhnhan['hotenbenhnhan']; ?>" required>
                </div>

                <div class="col-md-6">
                    <label for="ngaysinh" class="form-label">Ngày Sinh</label>
                    <input type="date" class="form-control" id="ngaysinh" name="ngaysinh" value="<?php echo $benhnhan['ngaysinh']; ?>" required>
                </div>

                <div class="col-md-6">
                    <label for="gioitinh" class="form-label">Giới Tính</label>
                    <select class="form-select" id="gioitinh" name="gioitinh" required>
                        <option value="Nam" <?php echo $benhnhan['gioitinh'] == 'Nam' ? 'selected' : ''; ?>>Nam</option>
                        <option value="Nữ" <?php echo $benhnhan['gioitinh'] == 'Nữ' ? 'selected' : ''; ?>>Nữ</option>
                    </select>
                </div>

                <div class="col-md-6">
                    <label for="nghenghiep" class="form-label">Nghề Nghiệp</label>
                    <input type="text" class="form-control" id="nghenghiep" name="nghenghiep" value="<?php echo $benhnhan['nghenghiep']; ?>">
                </div>

                <div class="col-md-6">
                    <label for="cccdbenhnhan" class="form-label">CCCD</label>
                    <input type="text" class="form-control" id="cccdbenhnhan" name="cccdbenhnhan" value="<?php echo $benhnhan['cccdbenhnhan']; ?>">
                </div>

                <div class="col-md-6">
                    <label for="dantoc" class="form-label">Dân Tộc</label>
                    <input type="text" class="form-control" id="dantoc" name="dantoc" value="<?php echo $benhnhan['dantoc']; ?>">
                </div>

                <div class="col-md-6">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" name="email" value="<?php echo $benhnhan['email']; ?>" required>
                </div>

                <div class="col-md-6">
                    <label for="sdtbenhnhan" class="form-label">SĐT Bệnh Nhân</label>
                    <input type="text" class="form-control" id="sdtbenhnhan" name="sdtbenhnhan" value="<?php echo $benhnhan['sdtbenhnhan']; ?>">
                </div>

                <div class="col-md-6">
                    <label for="tinh" class="form-label">Tỉnh/Thành Phố</label>
                    <input type="text" class="form-control" id="tinh" name="tinh" value="<?php echo $benhnhan['tinh/thanhpho']; ?>">
                </div>

                <div class="col-md-6">
                    <label for="quan" class="form-label">Quận/Huyện</label>
                    <input type="text" class="form-control" id="quan" name="quan" value="<?php echo $benhnhan['quan/huyen']; ?>">
                </div>

                <div class="col-md-6">
                    <label for="xa" class="form-label">Xã/Phường</label>
                    <input type="text" class="form-control" id="xa" name="xa" value="<?php echo $benhnhan['xa/phuong']; ?>">
                </div>

                <div class="col-md-12">
                    <label for="sonha" class="form-label">Số Nhà</label>
                    <input type="text" class="form-control" id="sonha" name="sonha" value="<?php echo $benhnhan['sonha']; ?>">
                </div>
                <div class="col-md-6">
                    <label for="quanhe" class="form-label">Quan hệ</label>
                    <select class="form-select" id="quanhe" name="quanhe">
                        <option value="Ông" <?php echo $benhnhan['quanhe'] == 'Ông' ? 'selected' : ''; ?>>Ông</option>
                        <option value="Bà" <?php echo $benhnhan['quanhe'] == 'Bà' ? 'selected' : ''; ?>>Bà</option>
                        <option value="Bố" <?php echo $benhnhan['quanhe'] == 'Bố' ? 'selected' : ''; ?>>Bố</option>
                        <option value="Mẹ" <?php echo $benhnhan['quanhe'] == 'Mẹ' ? 'selected' : ''; ?>>Mẹ</option>
                        <option value="Anh" <?php echo $benhnhan['quanhe'] == 'Anh' ? 'selected' : ''; ?>>Anh</option>
                        <option value="Mẹ" <?php echo $benhnhan['quanhe'] == 'Mẹ' ? 'selected' : ''; ?>>Chị</option>
                        <option value="Em" <?php echo $benhnhan['quanhe'] == 'Em' ? 'selected' : ''; ?>>Em</option>
                        <option value="Chị" <?php echo $benhnhan['quanhe'] == 'Chị' ? 'selected' : ''; ?>>Con</option>
                        <option value="bản thân" <?php echo $benhnhan['quanhe'] == 'bản thân' ? 'selected' : ''; ?>>bản thân</option>
                    </select>
                </div>
                <div class="col-md-6">
                    <label for="tiensubenhtatgiadinh" class="form-label">Tiền Sử Bệnh Gia Đình</label>
                    <textarea class="form-control" id="tiensubenhtatgiadinh" name="tiensubenhtatgiadinh" rows="2"><?php echo $benhnhan['tiensubenhtatgiadinh']; ?></textarea>
                </div>

                <div class="col-md-6">
                    <label for="tiensubenhbandau" class="form-label">Tiền Sử Bệnh Bản Thân</label>
                    <textarea class="form-control" id="tiensubenhbandau" name="tiensubenhbandau" rows="2"><?php echo $benhnhan['tiensubenhbandau']; ?></textarea>
                </div>

                <div class="col-md-6">
                    <label for="nhommau" class="form-label">Nhóm Máu</label>
                    <select class="form-select" id="nhommau" name="nhommau">
                        <option value="A" <?php echo $benhnhan['nhommau'] == 'A' ? 'selected' : ''; ?>>A</option>
                        <option value="B" <?php echo $benhnhan['nhommau'] == 'B' ? 'selected' : ''; ?>>B</option>
                        <option value="AB" <?php echo $benhnhan['nhommau'] == 'AB' ? 'selected' : ''; ?>>AB</option>
                        <option value="O" <?php echo $benhnhan['nhommau'] == 'O' ? 'selected' : ''; ?>>O</option>
                    </select>
                </div>

                <div class="col-md-12">
                    <button type="submit" class="btn">Cập Nhật</button>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
