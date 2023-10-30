function [atlas] = get_atlas_fromIdx(idx)
%GET_ATLAS_INDEX Summary of this function goes here
%   addpath('/gpfs/fs2/scratch/mdoyley_lab/afaiyaz/Atlas/functional_brain_atlas');
atlasTypes=["DMN_D" "DMN_V" "ECN_L" "ECN_R" "SN_A" "SN_P" "AUD" "BGN" "HVN" "LN" "PN" "PVN"  "SMN" "VSN"];


atlas=atlasTypes(idx);

if isempty(atlas)
   error('Please check the argument idx. Looks like it doesnt exist in the table');
end
% for i=1: length(atlasTypes)
%     find
% end
end

