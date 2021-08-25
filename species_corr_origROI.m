clear all

% set path

clear all;
addpath('/Users/yukihori/Documents/MATLAB');
addpath('/Applications/MATLAB_R2018b.app/toolbox/matlab/');
addpath('/Applications/cifti-matlab-master/');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%ciip_m=ciftiopen('./Marmoset/marmoset_average.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
%ciip_h=ciftiopen('./Human/human_average.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
ciid_m=ciftiopen('./Marmoset/marmoset_average.dtseries.nii','/Applications/workbench/bin_macosx64/wb_command');
ciid_h=ciftiopen('./Human/human_average.dtseries.nii','/Applications/workbench/bin_macosx64/wb_command');

%FFC 1,2
%FST 3,4
%LO1 5,6
%LO2 7,8
%LO3 9,10
%MST 11,12
%MT 13,14 
%PHA 15,16
%PH 17,18
%PIT 19,20
%POS1 21,22
%PeEc 23,24
%ProS 25,26
%TE1p 27,28
%TE2p 29,30
%V1 31,32
%V2 33,34
%V3A 35,36
%V3B 37,38
%V3CD 39,40
%V3 41,42
%V4 43,44
%V4t 45,46
%V8 47,48
%VMV 49,50
%VVC 51,52

%AIP 53,54
%IP0 55,56
%IPS1 57,58
%LIPv 59,60
%MIP 61,62
%PGp 63,64
%VIP 65,66

cii_h_1=ciftiopen('./humanROI/human_FFC.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_2=ciftiopen('./humanROI/human_FST.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_3=ciftiopen('./humanROI/human_LO1.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_4=ciftiopen('./humanROI/human_LO2.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_5=ciftiopen('./humanROI/human_LO3.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_6=ciftiopen('./humanROI/human_MST.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_7=ciftiopen('./humanROI/human_MT.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_8=ciftiopen('./humanROI/human_PHA.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_9=ciftiopen('./humanROI/human_PH.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_10=ciftiopen('./humanROI/human_PIT.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_11=ciftiopen('./humanROI/human_POS1.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_12=ciftiopen('./humanROI/human_PeEc.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_13=ciftiopen('./humanROI/human_ProS.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_14=ciftiopen('./humanROI/human_TE1p.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_15=ciftiopen('./humanROI/human_TE2p.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_16=ciftiopen('./humanROI/human_V1.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_17=ciftiopen('./humanROI/human_V2.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_18=ciftiopen('./humanROI/human_V3A.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_19=ciftiopen('./humanROI/human_V3B.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_20=ciftiopen('./humanROI/human_V3CD.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_21=ciftiopen('./humanROI/human_V3.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_22=ciftiopen('./humanROI/human_V4.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_23=ciftiopen('./humanROI/human_V4T.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_24=ciftiopen('./humanROI/human_V8.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_25=ciftiopen('./humanROI/human_VMV.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_26=ciftiopen('./humanROI/human_VVC.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');

cii_h_27=ciftiopen('./humanROI/human_AIP.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_28=ciftiopen('./humanROI/human_IP0.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_29=ciftiopen('./humanROI/human_IPS1.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_30=ciftiopen('./humanROI/human_LIPv.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_31=ciftiopen('./humanROI/human_MIP.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_32=ciftiopen('./humanROI/human_PGp.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h_33=ciftiopen('./humanROI/human_VIP.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');

data_dm=ciid_m.cdata;
data_dh=ciid_h.cdata;

data(:,:,1)=cii_h_1.cdata;
data(:,:,2)=cii_h_2.cdata;
data(:,:,3)=cii_h_3.cdata;
data(:,:,4)=cii_h_4.cdata;
data(:,:,5)=cii_h_5.cdata;
data(:,:,6)=cii_h_6.cdata;
data(:,:,7)=cii_h_7.cdata;
data(:,:,8)=cii_h_8.cdata;
data(:,:,9)=cii_h_9.cdata;
data(:,:,10)=cii_h_10.cdata;
data(:,:,11)=cii_h_11.cdata;
data(:,:,12)=cii_h_12.cdata;
data(:,:,13)=cii_h_13.cdata;
data(:,:,14)=cii_h_14.cdata;
data(:,:,15)=cii_h_15.cdata;
data(:,:,16)=cii_h_16.cdata;
data(:,:,17)=cii_h_17.cdata;
data(:,:,18)=cii_h_18.cdata;
data(:,:,19)=cii_h_19.cdata;
data(:,:,20)=cii_h_20.cdata;
data(:,:,21)=cii_h_21.cdata;
data(:,:,22)=cii_h_22.cdata;
data(:,:,23)=cii_h_23.cdata;
data(:,:,24)=cii_h_24.cdata;
data(:,:,25)=cii_h_25.cdata;
data(:,:,26)=cii_h_26.cdata;
data(:,:,27)=cii_h_27.cdata;
data(:,:,28)=cii_h_28.cdata;
data(:,:,29)=cii_h_29.cdata;
data(:,:,30)=cii_h_30.cdata;
data(:,:,31)=cii_h_31.cdata;
data(:,:,32)=cii_h_32.cdata;
data(:,:,33)=cii_h_33.cdata;

%csvwrite("./humanROI/FFC_L.csv", transpose(data(1,:,1)));
%csvwrite("./humanROI/FFC_R.csv", transpose(data(2,:,1)));
%csvwrite("./humanROI/PIT_L.csv", transpose(data(1,:,10)));
%csvwrite("./humanROI/PIT_R.csv", transpose(data(2,:,10)));
%csvwrite("./humanROI/POS1_L.csv", transpose(data(1,:,11)));
%csvwrite("./humanROI/POS1_R.csv", transpose(data(2,:,11)));
%csvwrite("./humanROI/PeEc_L.csv", transpose(data(1,:,12)));
%csvwrite("./humanROI/PeEc_R.csv", transpose(data(2,:,12)));
%csvwrite("./humanROI/TE2p_L.csv", transpose(data(1,:,15)));
%csvwrite("./humanROI/TE2p_R.csv", transpose(data(2,:,15)));


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% human ROI to human TARGET %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

corr=zeros(360,64984);

for i=1:33
    for j=1:64984
        seed=transpose(data(1,:,i));
        target=transpose(data_dh(j,:));
        [c,lags]=xcorr(seed,target,'coeff');
        corr(2*(i-1)+1,j)=c(600,1);

        seed=transpose(data(2,:,i));
        target=transpose(data_dh(j,:));
        [c,lags]=xcorr(seed,target,'coeff');
        corr(2*(i-1)+2,j)=c(600,1);  
    end
    disp(i);    
end

csvwrite("correlation_human2human_origROI.csv", corr);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% human ROI to marmoset TARGET %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

corr=zeros(360,76068);
for i=1:33
    for j=1:76068
        seed=transpose(data(1,:,i));
        target=transpose(data_dm(j,:));
        [c,lags]=xcorr(seed,target,'coeff');
        corr(2*(i-1)+1,j)=c(600,1);

        seed=transpose(data(2,:,i));
        target=transpose(data_dm(j,:));
        [c,lags]=xcorr(seed,target,'coeff');
        corr(2*(i-1)+2,j)=c(600,1);

    end
    disp(i);
end

csvwrite("correlation_human2marm_origROI.csv", corr);






corr_h2h="./correlation_human2human_origROI.csv";
%corr_m2m="./correlation_marm2marm.csv";
corr_h2m="./correlation_human2marm_origROI.csv";
%corr_m2h="./correlation_marm2human_origROI.csv";

data_h2h=csvread(corr_h2h);
%data_m2m=csvread(corr_m2m);
data_h2m=csvread(corr_h2m);
%data_m2h=csvread(corr_m2h);

cii_h2h=ciftiopen('./Human/tmp_64984by360.dscalar.nii','/Applications/workbench/bin_macosx64/wb_command');
%cii_m2m=ciftiopen('./Marmoset/tmp_76068by232.dscalar.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_h2m=ciftiopen('./Marmoset/tmp_76068by360.dscalar.nii','/Applications/workbench/bin_macosx64/wb_command');
%cii_m2h=ciftiopen('./Human/tmp_64984by232.dscalar.nii','/Applications/workbench/bin_macosx64/wb_command');

newcii=cii_h2h;
newcii.cdata=transpose(data_h2h);
ciftisave(newcii,'./correlation_h2h_origROI.dscalar.nii','/Applications/workbench/bin_macosx64/wb_command');
%{
newcii=cii_m2m;
newcii.cdata=transpose(data_m2m);
ciftisave(newcii,'./correlation_m2m.dscalar.nii','/Applications/workbench/bin_macosx64/wb_command');
%}
newcii=cii_h2m;
newcii.cdata=transpose(data_h2m);
ciftisave(newcii,'./correlation_h2m_origROI.dscalar.nii','/Applications/workbench/bin_macosx64/wb_command');
%{
newcii=cii_m2h;
newcii.cdata=transpose(data_m2h);
ciftisave(newcii,'./correlation_m2h.dscalar.nii','/Applications/workbench/bin_macosx64/wb_command');
%}






