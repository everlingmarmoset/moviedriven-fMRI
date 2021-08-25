clear all

% set path

clear all;
addpath('/Users/yukihori/Documents/MATLAB');
addpath('/Applications/MATLAB_R2018b.app/toolbox/matlab/');
addpath('/Applications/cifti-matlab-master/');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

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



cii_m_1=ciftiopen('./marmosetROI/marmoset_A19DI.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_2=ciftiopen('./marmosetROI/marmoset_A19M.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_3=ciftiopen('./marmosetROI/marmoset_A35.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_4=ciftiopen('./marmosetROI/marmoset_A36.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_5=ciftiopen('./marmosetROI/marmoset_Ent.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_6=ciftiopen('./marmosetROI/marmoset_FST.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_7=ciftiopen('./marmosetROI/marmoset_MST.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_8=ciftiopen('./marmosetROI/marmoset_ProSt.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_9=ciftiopen('./marmosetROI/marmoset_TE1.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_10=ciftiopen('./marmosetROI/marmoset_TE2.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_11=ciftiopen('./marmosetROI/marmoset_TE3.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_12=ciftiopen('./marmosetROI/marmoset_TFO.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_13=ciftiopen('./marmosetROI/marmoset_TF.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_14=ciftiopen('./marmosetROI/marmoset_TH.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_15=ciftiopen('./marmosetROI/marmoset_TLO.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_16=ciftiopen('./marmosetROI/marmoset_TL.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_17=ciftiopen('./marmosetROI/marmoset_TPO.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_18=ciftiopen('./marmosetROI/marmoset_V1.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_19=ciftiopen('./marmosetROI/marmoset_V2.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_20=ciftiopen('./marmosetROI/marmoset_V3A.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_21=ciftiopen('./marmosetROI/marmoset_V3.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_22=ciftiopen('./marmosetROI/marmoset_V4T.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_23=ciftiopen('./marmosetROI/marmoset_V4.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_24=ciftiopen('./marmosetROI/marmoset_V5.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');
cii_m_25=ciftiopen('./marmosetROI/marmoset_V6.ptseries.nii','/Applications/workbench/bin_macosx64/wb_command');

data2(:,:,1)=cii_m_1.cdata;
data2(:,:,2)=cii_m_2.cdata;
data2(:,:,3)=cii_m_3.cdata;
data2(:,:,4)=cii_m_4.cdata;
data2(:,:,5)=cii_m_5.cdata;
data2(:,:,6)=cii_m_6.cdata;
data2(:,:,7)=cii_m_7.cdata;
data2(:,:,8)=cii_m_8.cdata;
data2(:,:,9)=cii_m_9.cdata;
data2(:,:,10)=cii_m_10.cdata;
data2(:,:,11)=cii_m_11.cdata;
data2(:,:,12)=cii_m_12.cdata;
data2(:,:,13)=cii_m_13.cdata;
data2(:,:,14)=cii_m_14.cdata;
data2(:,:,15)=cii_m_15.cdata;
data2(:,:,16)=cii_m_16.cdata;
data2(:,:,17)=cii_m_17.cdata;
data2(:,:,18)=cii_m_18.cdata;
data2(:,:,19)=cii_m_19.cdata;
data2(:,:,20)=cii_m_20.cdata;
data2(:,:,21)=cii_m_21.cdata;
data2(:,:,22)=cii_m_22.cdata;
data2(:,:,23)=cii_m_23.cdata;
data2(:,:,24)=cii_m_24.cdata;
data2(:,:,25)=cii_m_25.cdata;


%%%%%%%%%%%%%%%%%%%%%%%%%%% Human %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


corr_L=zeros(26,26);
corr_R=zeros(26,26);

cnt1=0;


for i=[16 17 21 18 19 20 22 23 24 7 6 2 3 4 5 10 1 12 14 15 8 9 25 26 11 13]
    cnt1=cnt1+1;
    cnt2=0;
    for j=[16 17 21 18 19 20 22 23 24 7 6 2 3 4 5 10 1 12 14 15 8 9 25 26 11 13]
        cnt2=cnt2+1;
        seed_h1=data(1,:,i);
        seed_h2=data(1,:,j);
        [c,lags]=xcorr(transpose(seed_h1),transpose(seed_h2),'coeff');
        corr_L(cnt1,cnt2)=c(600,1);
    end
end

cnt1=0;

for i=[16 17 21 18 19 20 22 23 24 7 6 2 3 4 5 10 1 12 14 15 8 9 25 26 11 13]
    cnt1=cnt1+1;
    cnt2=0;
    for j=[16 17 21 18 19 20 22 23 24 7 6 2 3 4 5 10 1 12 14 15 8 9 25 26 11 13]
        cnt2=cnt2+1;
        seed_h1=data(2,:,i);
        seed_h2=data(2,:,j);
        [c,lags]=xcorr(transpose(seed_h1),transpose(seed_h2),'coeff');
        corr_R(cnt1,cnt2)=c(600,1);
    end
end

corr_ave=(corr_L+corr_R)./2;

%Zvalue_R=atanh(corr_L);
%Zvalue_L=atanh(corr_R);


figure(1)
imagesc(corr_L);
hold on;
for i=1:26
        plot([0.5,26.5],[i-0.5,i-0.5],'k-');
end
for i=1:26
        plot([i-0.5,i-0.5],[0.5,26.5],'k-');
end

c=colorbar;
%colormap(jet);
caxis([0 1]);

figure(2)
imagesc(corr_R);
hold on;
for i=1:26
        plot([0.5,26.5],[i-0.5,i-0.5],'k-');
end
for i=1:26
        plot([i-0.5,i-0.5],[0.5,26.5],'k-');
end

c=colorbar;
%colormap(jet);
caxis([0 1]);


figure(3)
imagesc(corr_ave);
hold on;
for i=1:26
        plot([0.5,26.5],[i-0.5,i-0.5],'k-');
end
for i=1:26
        plot([i-0.5,i-0.5],[0.5,26.5],'k-');
end

c=colorbar;
%colormap(jet);
caxis([0 1]);


%%%%%%%%%%%%%%%%%%%%%%%%%%% Marmoset %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%



corr_L=zeros(25,25);
corr_R=zeros(25,25);

cnt1=0;


for i=[18 19 21 20 23 22 24 25 1 2 7 6 9 10 11 3 4 5 13 12 16 15 17 14 8]
    cnt1=cnt1+1;
    cnt2=0;
    for j=[18 19 21 20 23 22 24 25 1 2 7 6 9 10 11 3 4 5 13 12 16 15 17 14 8]
        cnt2=cnt2+1;
        seed_m1=data2(1,:,i);
        seed_m2=data2(1,:,j);
        [c,lags]=xcorr(transpose(seed_m1),transpose(seed_m2),'coeff');
        corr_L(cnt1,cnt2)=c(600,1);
    end
end

cnt1=0;

for i=[18 19 21 20 23 22 24 25 1 2 7 6 9 10 11 3 4 5 13 12 16 15 17 14 8]
    cnt1=cnt1+1;
    cnt2=0;
    for j=[18 19 21 20 23 22 24 25 1 2 7 6 9 10 11 3 4 5 13 12 16 15 17 14 8]
        cnt2=cnt2+1;
        seed_m1=data2(2,:,i);
        seed_m2=data2(2,:,j);
        [c,lags]=xcorr(transpose(seed_m1),transpose(seed_m2),'coeff');
        corr_R(cnt1,cnt2)=c(600,1);
    end
end

corr_ave=(corr_L+corr_R)./2;

%Zvalue_R=atanh(corr_L);
%Zvalue_L=atanh(corr_R);


figure(4)
imagesc(corr_L);
hold on;
for i=1:25
        plot([0.5,25.5],[i-0.5,i-0.5],'k-');
end
for i=1:25
        plot([i-0.5,i-0.5],[0.5,25.5],'k-');
end

c=colorbar;
%colormap(jet);
caxis([0 1]);

figure(5)
imagesc(corr_R);
hold on;
for i=1:25
        plot([0.5,25.5],[i-0.5,i-0.5],'k-');
end
for i=1:25
        plot([i-0.5,i-0.5],[0.5,25.5],'k-');
end

c=colorbar;
%colormap(jet);
caxis([0 1]);


figure(6)
imagesc(corr_ave);
hold on;
for i=1:25
        plot([0.5,25.5],[i-0.5,i-0.5],'k-');
end
for i=1:25
        plot([i-0.5,i-0.5],[0.5,25.5],'k-');
end

c=colorbar;
%colormap(jet);
caxis([0 1]);