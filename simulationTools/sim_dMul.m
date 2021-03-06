%sim_dMul.m
%Jamie Near, 2020.
%
% USAGE:
% d_out = sim_dMul(d_in,factor)
% 
% DESCRIPTION:
% Multiply a density matrix by a scalar.  This function is necessary becuase
% the density matrix is a cell array, so cannot be scaled using simple
% multiplication. 
% 
% INPUTS:
% d_in      = input density matrix to be multiplied.
% factor    = scalar multiplcation factor.
%
% OUTPUTS:
% d_out     = output, result of d_in * factor.

function d_out = sim_dMul(d_in,factor)

d_out=cell(size(d_in));
for m=1:length(d_in)
    d_out{m}=d_in{m}.*factor;
end




