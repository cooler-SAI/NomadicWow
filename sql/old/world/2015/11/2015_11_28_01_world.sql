

set @PATHID=3443001;
delete from waypoint_data where id=@PATHID;
insert into waypoint_data (id, point, position_x, position_y, position_z, orientation, delay, move_flag) values 
(@PATHID, 0, 318.54, -3670.49, 27.18 ,0 ,2000 ,1),
(@PATHID, 1, 320.0104, -3628.868, 27.18647 ,0 ,0 ,1), 
(@PATHID, 2, 321.691, -3599.978, 27.23265 ,0 ,0 ,1), 
(@PATHID, 3, 316.8316, -3579.677, 26.70914 ,0 ,0 ,1), 
(@PATHID, 4, 298.6076, -3561.762, 26.92205 ,0 ,0 ,1), 
(@PATHID, 5, 280.1476, -3537.524, 25.38668 ,0 ,0 ,1), 
(@PATHID, 6, 261.5677, -3508.757, 27.12324 ,0 ,0 ,1), 
(@PATHID, 7, 249.0799, -3481.245, 27.35156 ,0 ,0 ,1), 
(@PATHID, 8, 231.4271, -3450.465, 28.86958 ,0 ,0 ,1), 
(@PATHID, 9, 205.4514, -3418.021, 30.76305 ,0 ,0 ,1), 
(@PATHID, 10, 181.691, -3386.366, 37.07906 ,0 ,0 ,1), 
(@PATHID, 11, 161.2882, -3351.738, 45.69212 ,0 ,0 ,1), 
(@PATHID, 12, 150.3281, -3307.686, 57.88523 ,0 ,0 ,1), 
(@PATHID, 13, 146.8438, -3263.148, 66.52524 ,0 ,0 ,1), 
(@PATHID, 14, 151.125, -3223.549, 75.68003 ,0 ,0 ,1), 
(@PATHID, 15, 162.349, -3185.252, 84.53954 ,0 ,0 ,1), 
(@PATHID, 16, 175.5052, -3155.613, 91.22965 ,0 ,0 ,1), 
(@PATHID, 17, 195.0538, -3115.771, 92.3529 ,0 ,0 ,1), 
(@PATHID, 18, 199.6372, -3083.335, 92.06834 ,0 ,0 ,1), 
(@PATHID, 19, 196.4462, -3037.306, 91.66674 ,0 ,0 ,1);

