<div class="brand"><img src="<?php echo base_url(); ?>assets/images/logo.png"  alt="มาดูบอล"></div>
    <div class="address-bar">ดูฟุตบอลพรีเมียร์ 2016 สดๆ ผ่านเน็ตฟรีๆ ไม่ต้องใช้โปรแกรม ทั่วโลก</div>

    <!-- Navigation -->
    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
                <a class="navbar-brand" href="#">มาดูบอล</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">หน้าแรก</a>
                    </li>
                    <li>
                        <a href="#">โปรแกรมถ่ายทอดสด</a>
                    </lis
                </ul>
            </div>
        </div>

    </nav>

    <div class="container">
      <div class="row">
        <div class="box">
          <?php foreach($header as $rs): ?>
            <h2><?php echo $rs->lea_name;?></h2>
          <div class="table-responsive">
            <table class="table">
              <thead>
                <tr>
                  <th>เวลา</th>
                  <th></th>
                  <th></th>
                  <th></th>
                  <th>ช่อง</th>
                </tr>
              </thead>
              <tbody>
                <?php foreach($result as $row): ?>
                  <?php if($rs->lea_name == $row->lea_name){?>
                <tr>
                  <td><?php echo $row->table_time;?></td>
                  <td><?php echo $row->table_team1;?></td>
                  <td>VS</td>
                  <td><?php echo $row->table_team2;?></td>
                  <td><a href="<?php echo site_url('welcome/viewcontent/'. $row->ch_id);?>"><?php echo $row->ch_name;?></a></td>
                </tr>
                <?php } ?>
              <?php endforeach;?>
              </tbody>
            </table>
            </div>
            <?php endforeach;?>
        </div>

      </div>
  </div>


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>Copyright &copy; Your Website 2016</p>
                </div>
            </div>
        </div>
    </footer>
