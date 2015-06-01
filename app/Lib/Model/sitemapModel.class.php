<?php


class sitemapModel extends Model {
   
    public function get_last_data(){
        $day_start = strtotime(date('Y-m-d',time()))-86400 ;
        $day_end = $day_start+86399;
        $sql = "SELECT id,title,add_time FROM ".C('DB_PREFIX')."items WHERE id ORDER BY id DESC limit 2000";
        $result = $this->query($sql);
        return $result;
    }
    
    
    public function get_cat_list(){
        $sql = "SELECT id,add_time FROM ".C('DB_PREFIX')."items_cate WHERE pid = 0 ";
        return  $this->query($sql);
    }
    
    
    public function get_article(){
        $add_time_start = strtotime(date('Y-m-d',time()))-86400 ;
        $add_time_end = $add_time_start+86399;
        $sql = "SELECT id,add_time FROM ".C('DB_PREFIX')."article WHERE id ORDER BY id DESC limit 1000";
        return $this->query($sql);
    }
    
}
?>
