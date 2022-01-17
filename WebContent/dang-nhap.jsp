<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
    h3 {

      font-size: 20px;
      padding: 0;
      margin: 0;
    }

    body {
      margin: 0;
    }
  </style>
</head>

<body style="background-color: #04132b;">
  <header style="display: flex; justify-content: space-between; color: white; align-items: center;padding: 0 20px;">
    <div>
      <img width="200" height="100"
        src="https://dichvugiasu.shostweb.com/wp-content/uploads/2021/09/logo-demo-gia-su.svg" class="header-logo-dark"
        alt="Dá»ch Vá»¥ Gia SÆ°">
    </div>
    <div style="display: flex; align-items: center;margin-right: 10px;">
      <img width="30px" height="30px" src="https://dichvugiasu.shostweb.com/wp-content/uploads/2021/09/placeholder.svg"
        class="attachment-medium size-medium" alt="" loading="lazy"
        srcset="https://dichvugiasu.shostweb.com/wp-content/uploads//2021/09/placeholder.svg 150w, https://dichvugiasu.shostweb.com/wp-content/uploads//2021/09/placeholder.svg 300w, https://dichvugiasu.shostweb.com/wp-content/uploads//2021/09/placeholder.svg 1024w">
      <p style="margin-left: 10px;">9999 Hồ Tùng Mậu, Bắc Từ Liêm,<br>Hà Nội, Việt Nam</p>
        </div>
        <div style="display: flex;align-items: center;margin-right: 10px;">
            <img width="30px" height="30px"
                src="https://dichvugiasu.shostweb.com/wp-content/uploads/2021/09/phone-call.svg"
                class="attachment-medium size-medium" alt="" loading="lazy"
                srcset="https://dichvugiasu.shostweb.com/wp-content/uploads//2021/09/phone-call.svg 150w, https://dichvugiasu.shostweb.com/wp-content/uploads//2021/09/phone-call.svg 300w, https://dichvugiasu.shostweb.com/wp-content/uploads//2021/09/phone-call.svg 1024w">
            <p style="margin-left: 10p;">(0240) 672* **31<br>(0240) 672* **31</p>
        </div>
    <div style="display: flex;">
      <i class="fa fa-facebook-f" style="font-size:20px; margin-right: 10px;"></i>
      <i class="fa fa-instagram" style="font-size:20px;margin-right: 10px;"></i>
      <i class="fa fa-twitter" style="font-size:20px;margin-right: 10px;"></i>
      <i class="fa fa-pinterest" style="font-size:20px;"></i>
    </div>
  </header>
  <hr />
  <nav
    style="display: flex; align-items: center; color: white;justify-content: space-between; padding: 10px;">
    <div style="display: flex;">
            <div style="padding: 10px;">
                <a href="index.jsp" aria-current="page" style="color: white;text-decoration: none;">Trang chủ</a>
            </div>
            <div style="padding: 10px;">
                <a href="gioi-thieu.jsp" aria-current="page" style="color: white;text-decoration: none;">Giới thiệu</a>
            </div>
            <div style="padding: 10px;">
                <a href="lop-hoc.jsp" aria-current="page" style="color: white;text-decoration: none;">Lớp học</a>
            </div>
            <div style="padding: 10px;">
                <a href="lien-he.jsp" aria-current="page" style="color: white;text-decoration: none;">Liên hệ</a>
            </div>
        </div>
        <div style="display: flex; align-items: center;">
            <div style="padding: 10px 15px;background-color: #F7A325;border-radius: 15px;">
                <a href="dang-ky.jsp" aria-current="page" style="text-decoration: none;color: black;">Đăng ký</a>
            </div>
            <div style="padding: 10px 15px;background-color: #F7A325;border-radius: 15px; margin-left: 20px;">
                <a href="dang-nhap.jsp" aria-current="page" style="text-decoration: none;color: black;">Đăng nhập</a>
            </div>
        </div>
  </nav>
  <main style="background-color: white; padding: 40px 0px 80px 0px;">
    <div
      style="border-radius:6px;border: 1px solid #ccc;padding-bottom: 60px; padding: 40px; max-width: 400px;margin-left: auto;margin-right: auto;">
      <form action="action_page.php" method="post">
        <div style="display: flex; flex-direction: column;">
          <h1 style="color: rgb(70, 175, 66);text-align: center;">Login</h1>
          <label for="uname"><b>Username</b></label>
          <input type="text" style="height: 35px;" placeholder=" Enter Username" name="uname" required>
          <br />
          <label style="margin-top: 10px;" for="psw"><b>Password</b></label>
          <input style="height: 35px;" type="password" placeholder="Enter Password" name="psw" required>
          <br />
          <button type="submit"
            style="background-color: #1877f2;width: 100%; margin-top: 10px; max-width: 200px; height: 40px;color: white;margin: auto;">Login</button>
          <br />
          <div style="display: flex; justify-content: space-between;">
            <label>
              <input type="checkbox" checked="checked" name="remember"> Remember me
            </label>
            <span class="psw"><a href="#">Forgot password?</a></span>

            </label>
          </div>
          <div>

          </div>
      </form>
    </div>
  </main>
  <footer>
    <div style="position: relative;color: white;">
      <div>
        <img height="500px" width="100%"
          src="https://dichvugiasu.shostweb.com/wp-content/uploads/2021/09/hinh-lop-hoc-2.jpg" />
      </div>
      <div
        style="position: absolute;top : 0; right: 0; bottom: 0; left: 0; background-color: rgba(8, 26, 67, 0.855);padding: 20px; display: flex;flex-direction: column;justify-content: space-between;">
        <div style="display: flex;">
          <div style="flex: 2;">
            <img width="100" height="100"
              src="https://dichvugiasu.shostweb.com/wp-content/uploads/2021/09/logo-demo-gia-su.svg"
              class="attachment-large size-large" alt="" loading="lazy" />
          <p>TT gia sư cam kết cung cấp đội ngũ gia sư chất lương, là những sinh viên chuyên ngành, giáo
                            viên
                            tự
                            do, giáo viên đứng lớp, thạc sỹ có trình đọ chuyên môn tốt có kĩ năng sư phạm có tinh thần
                            trách
                            nhiệm cao trong công việc.</p>
                        <span style="display: flex;">
                            <i class="fa fa-facebook-f" style="font-size:20px; margin-right: 10px;"></i>
                            <i class="fa fa-instagram" style="font-size:20px;margin-right: 10px;"></i>
                            <i class="fa fa-twitter" style="font-size:20px;margin-right: 10px;"></i>
                            <i class="fa fa-pinterest" style="font-size:20px;"></i>
                        </span>
                    </div>
                    <div style="flex: 1; padding: 10px;">
                         <h2>Các lớp học</h2>
                        <div
                            style="margin-top:2em;margin-bottom:2em;width:100%;height:6px;background-color:rgb(255, 207, 14);margin-right: 10px;">
                        </div>
                        <div style="margin-top: 20px;">
                            <a href="lop-hoc.html" style="color: white;text-decoration: none">
                               Dạy kèm theo yêu cầu
                            </a>
                        </div>
                    </div>
                    <div style="flex: 1; padding: 10px;">
                       <h2>Liên hệ</h2>
                        <div
                            style="margin-top:2em;margin-bottom:2em;width:100%px;height:6px;background-color:rgb(255, 207, 14);margin-right: 10px;">
                        </div>
                        <p>9999 Hồ Tùng Mậu, Bắc Từ Liêm,Hà Nội, Việt Nam</p>
                        <p>Điện thoại: (0240) 672* **31</p>
                        <p>Email:htbtutor@gmail.com</p>
                    </div>
                </div>
                <div>
                    <hr />
                <div style="display: flex; align-items: center; justify-content: center;">
                    <div style="color: white; margin-right: 10px;">
                         Copyright 2022 © Powered by HTB
                    </div>
                </div>
      </div>
    </div>
    </div>

  </footer>
</body>

</html>