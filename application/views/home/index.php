<br class="cr" />
<div class="space30"></div>

<?php foreach($header as $rs): ?>
  <div class="space20"></div>
  <div class="fs31 fc-gold"><?php echo $rs->lea_name;?></div>

<div class="space10"></div>

<?php foreach($result as $row): ?>

  <?php if($rs->lea_name == $row->lea_name){?>
    <div class="fl label-league">
      <?php echo $row->table_time;?>
    </div>

    <div class="fl ml3 label-team align-tr"><?php echo $row->table_team1;?></div>

    <div class="fl ml3 label-vs b align-tc">VS</div>

    <div class="fl ml3 label-team"><?php echo $row->table_team2;?></div>

    <div class="fl ml3 label-timeplay align-tc">
      <a class="fs15 fc-black b" href="<?php echo site_url('welcome/viewcontent/'. $row->ch_id);?>" target="_blank"><?php echo $row->ch_name;?></a>
    </div>

    <?php } ?>
  <?php endforeach;?>
  <?php endforeach;?>

  <br class="cr" />
