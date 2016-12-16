<div class="brand">
  <a href="<?php echo site_url('welcome/index');?>">
  <img src="<?php echo base_url(); ?>assets/images/logo.png"  alt="มาดูบอล">
  </a>
  </div>
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
                      <a href="<?php echo site_url('welcome/index');?>">โปรแกรมถ่ายทอดสด</a>
                  </li>
                </ul>
            </div>
        </div>

    </nav>

    <div class="container">
      <div class="row">
        <div class="box">
          <iframe frameborder="0" marginwidth="0" marginheight="0" scrolling="no" width="610" height="420" style="top:0px; position:relative;" src="<?php echo $content->ch_url;?>" allowfullscreen="allowfullscreen"></iframe>
        </div>

      </div>
  </div>


    
