function Robot_Grandad
% A robotic grandfather that dispenses health advice. Tell Robot Grandad
% your symptoms and receive the best health advice from Nova Scotia's
% Eastern Shore, dispensed by my favourite curmudgeon. 
a = randi([1 3],1,1);
if a==1
    input('Grandad: What''s goin'' on today, my dear? \n','s');
elseif a==2
    input('Grandad: Christ Jesus, what''s the matter now? \n','s');
elseif a==3
    input('Grandad: How you gettin'' on now, darlin''? \n','s');
end
x = randi([1 8],1,1);
if x==1
    fprintf('Grandad: Well don''t go out with wet hair, then. \n');
elseif x==2
    fprintf('Grandad: Have a spoonful of molasses and then go have a lie-down. \n');
elseif x==3
    fprintf('Grandad: Did you gargle with warm water and salt? \n');
elseif x==4
    fprintf('Grandad: Then gargle with warm water and salt. \n');
elseif x==5
    fprintf('Grandad: Boil an onion. Then eat it. \n');
elseif x==6
    fprintf('Grandad: Go have a lie-down. \n');
elseif x==7
    fprintf('Grandad: Put on another pair of socks. \n');
elseif x==8
    fprintf('Grandad: Shot a'' rum. That''s what you need. \n');
end