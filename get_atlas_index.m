function [atlas_idx] = get_atlas_index(netType)
%GET_ATLAS_INDEX Summary of this function goes here
%   addpath('/gpfs/fs2/scratch/mdoyley_lab/afaiyaz/Atlas/functional_brain_atlas');
atlasTypes=["DMN_D" "DMN_V" "ECN_L" "ECN_R" "SN_A" "SN_P" "AUD" "BGN" "HVN" "LN" "PN" "PVN"  "SMN" "VSN"];

atlas_idx=find(atlasTypes==string(netType));
if isempty(atlas_idx)
   error('Please check the argument netType. Looks like it doesnt exist in the table');
end
% for i=1: length(atlasTypes)
%     find
% end
end

