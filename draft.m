%% Space 

% Channel

% [Future Work] Physical Objects

%% Network Nodes

%%%%%%%%%%%%%%%%%%%%
%%% Transmitters %%%
%%%%%%%%%%%%%%%%%%%%

%%% Singe LED:

%Physical Attributes:

x=0; y=0; z=0;
u=0; v=0; w=0;

position = [x y z];
orientation = [u v w];

%Spectrum:
    wavelengths = 0;
    relative_intensity = 0;
spectrum = [wavelengths,relative_intensity];

%Radiation Pattern:
    azimut = [0 180];
    forgot = [0 180];
    total_power_watts = 10;
pattern = [azimut forgot 0]


%%%%%%%%%%%%%%%%%
%%% Receivers %%%
%%%%%%%%%%%%%%%%%

%%% CMOS Camera

x=0; y=0; z=0;
u=0; v=0; w=0;

position = [x y z];
orientation = [u v w];

