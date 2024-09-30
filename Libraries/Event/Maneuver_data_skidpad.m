% -------------------------------------------------------------------
%  Generated by MATLAB on 29-Sep-2024 23:52:21
%  MATLAB version: 24.1.0.2653294 (R2024a) Update 5
% -------------------------------------------------------------------
                                                

Maneuver = struct;
Maneuver.Type = 'Skidpad';
Maneuver.Instance = 'FSAE_Achilles';
Maneuver.Trajectory_LoadFile = struct;
Maneuver.Trajectory_LoadFile.Value = 'Skidpad_trajectory_default.mat';
Maneuver.Trajectory_LoadFile.Units = '';
Maneuver.Trajectory_LoadFile.Comments = '';
Maneuver.xMaxLat = struct;
Maneuver.xMaxLat.Value = 5;
Maneuver.xMaxLat.Units = 'm';
Maneuver.xMaxLat.Comments = '';
Maneuver.vMinTarget = struct;
Maneuver.vMinTarget.Value = 5;
Maneuver.vMinTarget.Units = 'm/s';
Maneuver.vMinTarget.Comments = '';
Maneuver.vGain = struct;
Maneuver.vGain.Value = 1;
Maneuver.vGain.Units = '';
Maneuver.vGain.Comments = 'Scales target speed Trajectory vx';
Maneuver.xPreview = struct;
Maneuver.xPreview.x = struct;
Maneuver.xPreview.x.Value = [2.5 3 10];
Maneuver.xPreview.x.Units = 'm';
Maneuver.xPreview.x.Comments = '';
Maneuver.xPreview.v = struct;
Maneuver.xPreview.v.Value = [0 5 20];
Maneuver.xPreview.v.Units = 'm/s';
Maneuver.xPreview.v.Comments = '';
Maneuver.xMax = struct;
Maneuver.xMax.Value = 290;
Maneuver.xMax.Units = 'm';
Maneuver.xMax.Comments = ['Stop test when vehicle has reached this dist' ...
                          'ance'];
Maneuver.Trajectory = struct;
Maneuver.Trajectory.x = struct;
Maneuver.Trajectory.x.Value = [-50 -25 -5 0 2.3617237865605016 4.5624999999999991 ...
                               6.4523493783272459 7.9024818095330032 8.8140731648877484 ...
                               9.125 8.8140731648877484 7.9024818095330032 ...
                               6.4523493783272459 4.5624999999999991 2.3617237865605016 ...
                               0 -2.3617237865605016 -4.5624999999999991 ...
                               -6.4523493783272459 -7.9024818095330032 ...
                               -8.8140731648877484 -9.125 -8.8140731648877484 ...
                               -7.9024818095330032 -6.4523493783272459 ...
                               -4.5624999999999991 -2.3617237865605016 ...
                               0 2.3617237865605016 4.5624999999999991 ...
                               6.4523493783272459 7.9024818095330032 8.8140731648877484 ...
                               9.125 8.8140731648877484 7.9024818095330032 ...
                               6.4523493783272459 4.5624999999999991 2.3617237865605016 ...
                               0 -2.3617237865605016 -4.5624999999999991 ...
                               -6.4523493783272459 -7.9024818095330032 ...
                               -8.8140731648877484 -9.125 -8.8140731648877484 ...
                               -7.9024818095330032 -6.4523493783272459 ...
                               -4.5624999999999991 -2.3617237865605016 ...
                               0 2.3617237865605016 4.5624999999999991 ...
                               6.4523493783272459 7.9024818095330032 8.8140731648877484 ...
                               9.125 8.8140731648877484 7.9024818095330032 ...
                               6.4523493783272459 4.5624999999999991 2.3617237865605016 ...
                               0 -2.3617237865605016 -4.5624999999999991 ...
                               -6.4523493783272459 -7.9024818095330032 ...
                               -8.8140731648877484 -9.125 -8.8140731648877484 ...
                               -7.9024818095330032 -6.4523493783272459 ...
                               -4.5624999999999991 -2.3617237865605016 ...
                               0 2.3617237865605016 4.5624999999999991 ...
                               6.4523493783272459 7.9024818095330032 8.8140731648877484 ...
                               9.125 8.8140731648877484 7.9024818095330032 ...
                               6.4523493783272459 4.5624999999999991 2.3617237865605016 ...
                               0 -2.3617237865605016 -4.5624999999999991 ...
                               -6.4523493783272459 -7.9024818095330032 ...
                               -8.8140731648877484 -9.125 -8.8140731648877484 ...
                               -7.9024818095330032 -6.4523493783272459 ...
                               -4.5624999999999991 -2.3617237865605016 ...
                               0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 ...
                               17 18 19 20 21 22 23 24 25 26 27 28 29 30 ...
                               31 32 33 34 35 36 37 38 39 40 41 42 43 44 ...
                               45 46 47 48 49 50];
Maneuver.Trajectory.x.Units = 'm';
Maneuver.Trajectory.x.Comments = '';
Maneuver.Trajectory.y = struct;
Maneuver.Trajectory.y.Value = [0 0 0 -0 0.31092683511225161 1.2225181904669968 ...
                               2.6726506216727541 4.5625000000000009 6.7632762134394984 ...
                               9.125 11.486723786560502 13.6875 15.577349378327245 ...
                               17.027481809533004 17.939073164887748 18.25 ...
                               17.939073164887748 17.027481809533004 15.577349378327245 ...
                               13.6875 11.486723786560502 9.125 6.7632762134394984 ...
                               4.5625000000000009 2.6726506216727541 1.2225181904669968 ...
                               0.31092683511225161 -0 0.31092683511225161 ...
                               1.2225181904669968 2.6726506216727541 4.5625000000000009 ...
                               6.7632762134394984 9.125 11.486723786560502 ...
                               13.6875 15.577349378327245 17.027481809533004 ...
                               17.939073164887748 18.25 17.939073164887748 ...
                               17.027481809533004 15.577349378327245 13.6875 ...
                               11.486723786560502 9.125 6.7632762134394984 ...
                               4.5625000000000009 2.6726506216727541 1.2225181904669968 ...
                               0.31092683511225161 0 -0.31092683511225161 ...
                               -1.2225181904669968 -2.6726506216727541 ...
                               -4.5625000000000009 -6.7632762134394984 ...
                               -9.125 -11.486723786560502 -13.6875 -15.577349378327245 ...
                               -17.027481809533004 -17.939073164887748 ...
                               -18.25 -17.939073164887748 -17.027481809533004 ...
                               -15.577349378327245 -13.6875 -11.486723786560502 ...
                               -9.125 -6.7632762134394984 -4.5625000000000009 ...
                               -2.6726506216727541 -1.2225181904669968 ...
                               -0.31092683511225161 0 -0.31092683511225161 ...
                               -1.2225181904669968 -2.6726506216727541 ...
                               -4.5625000000000009 -6.7632762134394984 ...
                               -9.125 -11.486723786560502 -13.6875 -15.577349378327245 ...
                               -17.027481809533004 -17.939073164887748 ...
                               -18.25 -17.939073164887748 -17.027481809533004 ...
                               -15.577349378327245 -13.6875 -11.486723786560502 ...
                               -9.125 -6.7632762134394984 -4.5625000000000009 ...
                               -2.6726506216727541 -1.2225181904669968 ...
                               -0.31092683511225161 0 0 0 0 0 0 0 0 0 0 ...
                               0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ...
                               0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ...
                               0];
Maneuver.Trajectory.y.Units = 'm';
Maneuver.Trajectory.y.Comments = '';
Maneuver.Trajectory.xTrajectory = struct;
Maneuver.Trajectory.xTrajectory.Value = ...
  [0 25 45 50 52.382103008015939 54.764206016031878 57.146309024047824 ...
   59.52841203206377 61.910515040079709 64.292618048095648 66.6747210561116 ...
   69.056824064127539 71.438927072143485 73.821030080159431 76.203133088175377 ...
   78.585236096191323 80.967339104207269 83.349442112223215 85.731545120239161 ...
   88.113648128255107 90.495751136271053 92.877854144287 95.259957152302945 ...
   97.642060160318891 100.02416316833484 102.40626617635078 104.78836918436673 ...
   107.17047219238268 109.55257520039862 111.93467820841457 114.31678121643051 ...
   116.69888422444646 119.08098723246241 121.46309024047835 123.8451932484943 ...
   126.22729625651024 128.60939926452619 130.99150227254214 133.37360528055808 ...
   135.75570828857403 138.13781129658997 140.51991430460592 142.90201731262187 ...
   145.28412032063781 147.66622332865376 150.0483263366697 152.43042934468565 ...
   154.8125323527016 157.19463536071754 159.57673836873349 161.95884137674943 ...
   164.34094438476538 166.72304739278133 169.10515040079727 171.48725340881322 ...
   173.86935641682916 176.25145942484511 178.63356243286105 181.015665440877 ...
   183.39776844889295 185.77987145690889 188.16197446492484 190.54407747294078 ...
   192.92618048095673 195.30828348897268 197.69038649698862 200.07248950500457 ...
   202.45459251302051 204.83669552103646 207.21879852905241 209.60090153706835 ...
   211.9830045450843 214.36510755310024 216.74721056111619 219.12931356913214 ...
   221.51141657714808 223.89351958516403 226.27562259317997 228.65772560119592 ...
   231.03982860921187 233.42193161722781 235.80403462524376 238.1861376332597 ...
   240.56824064127565 242.9503436492916 245.33244665730754 247.71454966532349 ...
   250.09665267333943 252.47875568135538 254.86085868937133 257.24296169738727 ...
   259.62506470540319 262.00716771341911 264.389270721435 266.77137372945094 ...
   269.15347673746686 271.53557974548278 273.9176827534987 276.29978576151461 ...
   278.68188876953053 279.68188876953053 280.68188876953053 281.68188876953053 ...
   282.68188876953053 283.68188876953053 284.68188876953053 285.68188876953053 ...
   286.68188876953053 287.68188876953053 288.68188876953053 289.68188876953053 ...
   290.68188876953053 291.68188876953053 292.68188876953053 293.68188876953053 ...
   294.68188876953053 295.68188876953053 296.68188876953053 297.68188876953053 ...
   298.68188876953053 299.68188876953053 300.68188876953053 301.68188876953053 ...
   302.68188876953053 303.68188876953053 304.68188876953053 305.68188876953053 ...
   306.68188876953053 307.68188876953053 308.68188876953053 309.68188876953053 ...
   310.68188876953053 311.68188876953053 312.68188876953053 313.68188876953053 ...
   314.68188876953053 315.68188876953053 316.68188876953053 317.68188876953053 ...
   318.68188876953053 319.68188876953053 320.68188876953053 321.68188876953053 ...
   322.68188876953053 323.68188876953053 324.68188876953053 325.68188876953053 ...
   326.68188876953053 327.68188876953053 328.68188876953053];
Maneuver.Trajectory.xTrajectory.Units = 'm';
Maneuver.Trajectory.xTrajectory.Comments = 'Distance traveled';
Maneuver.Trajectory.vx = struct;
Maneuver.Trajectory.vx.Value = [1 1 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 ...
                                6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 ...
                                6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 ...
                                6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 ...
                                6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 6 ...
                                6 6 6 5.8913043478260869 5.7826086956521738 ...
                                5.6739130434782608 5.5652173913043477 5.4565217391304346 ...
                                5.3478260869565215 5.2391304347826084 5.1304347826086953 ...
                                5.0217391304347823 4.9130434782608692 4.804347826086957 ...
                                4.695652173913043 4.5869565217391308 4.4782608695652169 ...
                                4.3695652173913047 4.2608695652173916 4.1521739130434785 ...
                                4.0434782608695654 3.9347826086956523 3.8260869565217392 ...
                                3.7173913043478262 3.6086956521739131 3.5 ...
                                3.3913043478260869 3.2826086956521738 3.1739130434782608 ...
                                3.0652173913043477 2.9565217391304346 2.847826086956522 ...
                                2.7391304347826089 2.6304347826086958 2.5217391304347827 ...
                                2.4130434782608696 2.3043478260869565 2.1956521739130435 ...
                                2.0869565217391304 1.9782608695652177 1.8695652173913047 ...
                                1.7608695652173916 1.6521739130434785 1.5434782608695654 ...
                                1.4347826086956523 1.3260869565217392 1.2173913043478262 ...
                                1.1086956521739131 1 1];
Maneuver.Trajectory.vx.Units = 'm/s';
Maneuver.Trajectory.vx.Comments = ['Vehicle speed along direction of tr' ...
                                   'avel'];
Maneuver.Trajectory.aYaw = struct;
Maneuver.Trajectory.aYaw.Value = [0 0 0 0 0.042210514803277373 0.26179938779914935 ...
                                  0.523598775598299 0.78539816339744828 ...
                                  1.0471975511965976 1.3089969389957472 ...
                                  1.5707963267948966 1.8325957145940459 ...
                                  2.0943951023931957 2.3561944901923448 ...
                                  2.617993877991494 2.879793265790644 3.1415926535897931 ...
                                  3.4033920413889422 3.6651914291880923 ...
                                  3.9269908169872414 4.1887902047863905 ...
                                  4.4505895925855405 4.71238898038469 4.9741883681838388 ...
                                  5.2359877559829888 5.497787143782138 ...
                                  5.7595865315812871 6.0213859193804371 ...
                                  6.2831853071795862 6.5449846949787354 ...
                                  6.8067840827778854 7.0685834705770345 ...
                                  7.3303828583761836 7.5921822461753337 ...
                                  7.8539816339744828 8.1157810217736319 ...
                                  8.3775804095727828 8.63937979737193 8.9011791851710811 ...
                                  9.16297857297023 9.42477796076938 9.6865773485685285 ...
                                  9.9483767363676776 10.210176124166829 ...
                                  10.471975511965976 10.733774899765127 ...
                                  10.995574287564276 11.257373675363425 ...
                                  11.519173063162574 11.780972450961723 ...
                                  12.042771838760874 12.304571226560023 ...
                                  12.435470920459597 12.304571226560023 ...
                                  12.042771838760874 11.780972450961723 ...
                                  11.519173063162574 11.257373675363425 ...
                                  10.995574287564276 10.733774899765127 ...
                                  10.471975511965976 10.210176124166829 ...
                                  9.9483767363676776 9.6865773485685285 ...
                                  9.42477796076938 9.16297857297023 8.9011791851710811 ...
                                  8.63937979737193 8.3775804095727828 8.1157810217736319 ...
                                  7.8539816339744828 7.5921822461753337 ...
                                  7.3303828583761836 7.0685834705770345 ...
                                  6.8067840827778854 6.5449846949787354 ...
                                  6.2831853071795862 6.0213859193804371 ...
                                  5.7595865315812871 5.497787143782138 ...
                                  5.2359877559829888 4.9741883681838388 ...
                                  4.71238898038469 4.4505895925855405 4.1887902047863905 ...
                                  3.9269908169872414 3.6651914291880923 ...
                                  3.4033920413889422 3.1415926535897931 ...
                                  2.879793265790644 2.617993877991494 2.3561944901923448 ...
                                  2.0943951023931957 1.8325957145940459 ...
                                  1.5707963267948966 1.3089969389957472 ...
                                  1.0471975511965976 0.78539816339744828 ...
                                  0.523598775598299 0.26179938779914935 ...
                                  0.092227908831411992 0 0 0 0 0 0 0 0 ...
                                  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ...
                                  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ...
                                  0 0 0];
Maneuver.Trajectory.aYaw.Units = 'rad';
Maneuver.Trajectory.aYaw.Comments = 'Yaw Angle, non-wrapping';
Maneuver.Trajectory.z = struct;
Maneuver.Trajectory.z.Value = [-0 -0 -0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0 -0 ...
                               -0 -0 -0 -0 -0 -0 -0 -0 -0 0 0 0 0 0 0 0 ...
                               0 0 0 0 0 0 -0 -0 -0 -0 -0 -0 -0 -0 -0 -0 ...
                               -0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0 -0 -0 -0 ...
                               -0 -0 -0 -0 -0 -0 -0 0 0 0 0 0 0 0 0 0 0 ...
                               0 0 0 -0 -0 -0 -0 -0 -0 -0 -0 -0 -0 -0 0 ...
                               0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ...
                               0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ...
                               0 0 0 0 0 0 0 0 0 0];
Maneuver.Trajectory.z.Units = 'm';
Maneuver.Trajectory.z.Comments = '';
