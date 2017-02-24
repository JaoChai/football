<br class="cr" />
<div class="space30"></div>

<center>
<a href="https://line.me/R/ti/p/@madooball" target="_blank"><img src="https://มาดูบอล.com/assets/images/top.gif"></a>
</center>

<br class="cr" />
<div class="space30"></div>
<br class="cr" />
<div class="space30"></div>


<?php foreach($header as $rs): ?>
  <div class="space20"></div>
  <div class="fs31 fc-gold"><?php echo $rs->lea_name;?></div>

<div class="space10"></div>

<?php foreach($result as $row): ?>

  <?php if($rs->lea_name == $row->lea_name){?>
    <div class="fl label-league">
      <font color="#fff"><?php echo $row->table_time;?></font>
    </div>

    <div class="fl ml3 label-team align-tr"><?php echo $row->table_team1;?></div>

    <div class="fl ml3 label-vs align-tc">VS</div>

    <div class="fl ml3 label-team"><?php echo $row->table_team2;?></div>

    <div class="fl ml3 label-timeplay">
      <a class="fs13 fc-black " href="<?php echo site_url('welcome/viewcontent/'. $row->ch_id);?>" target="_blank"><?php echo $row->ch_name;?></a>
      &nbsp;&#124;&nbsp;<a class="fs13 fc-black"  target="_blank" href="https://www.hilightjadtem.com/วิเคราะห์บอล/">วิเคราะห์บอล</a>
    </div>

    <?php } ?>
  <?php endforeach;?>
  <?php endforeach;?>

  <br class="cr" />
  <br class="cr" />
  <br class="cr" />

  <center>
    <a href="https://casino1988.net/&url=มาดูบอล.com" target="_blank">
    <img width="980px" src="https://www.hilightjadtem.com/wp-content/uploads/2016/12/banner-page.gif">
    </a>
  </center>
