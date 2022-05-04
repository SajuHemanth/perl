
$dt = DateTime->new(
    year       => 2020,
    month      => 12,
    day        => 20,
    hour       => 05,
    minute     => 45,
    second     => 30,
    nanosecond => 250000000,
    time_zone  => 'Asia/India',
    );
 
$dt = DateTime->from_epoch( epoch => $epoch );
$dt = DateTime->now;    
$hour   = $dt->hour;      
$minute = $dt->minute;      
$second = $dt->second;     
$year  = $dt->year;
$month = $dt->month;       
$day = $dt->day;            
$dow = $dt->day_of_week;    
$doy = $dt->day_of_year;   
$doq = $dt->day_of_quarter;
$qtr = $dt->quarter;       
$month_name = $dt->month_name;    
$month_abbr = $dt->month_abbr;    
$day_name   = $dt->day_name;      
$day_abbr   = $dt->day_abbr;     
$ymd = $dt->ymd;        
$ymd = $dt->ymd('/');    
$mdy = $dt->mdy;        
$mdy = $dt->mdy('/');   
$dmy = $dt->dmy;         
$dmy = $dt->dmy('/');   
$hms = $dt->hms;         
$hms = $dt->hms('!');    
$is_leap = $dt->is_leap_year;
$epoch_time = $dt->epoch;
$dt2 = $dt + $duration_object;
$dt3 = $dt - $duration_object;
$duration_object = $dt - $dt2;
$dt->set( year => 2005 );
$dt->set_time_zone('India/Delhi');
$dt->set_formatter($formatter);