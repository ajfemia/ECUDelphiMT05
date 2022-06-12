%% PID Constants

%
infoPID(1).Name = 'PIDs supported [01 - 20]'; % Description
infoPID(1).Dec = uint8(0); % Decimal PID id
infoPID(1).Data = uint8(4); % bytes returned
%
infoPID(2).Name = 'Monitor status since DTCs cleared'; % Description
infoPID(2).Dec = uint8(1); % Decimal PID id
infoPID(2).Data = uint8(4); % bytes returned
%
infoPID(3).Name = 'Freeze DTC'; % Description
infoPID(3).Dec = uint8(2); % Decimal PID id
infoPID(3).Data = uint8(2); % bytes returned
%
infoPID(4).Name = 'Fuel system status'; % Description
infoPID(4).Dec = uint8(3); % Decimal PID id
infoPID(4).Data = uint8(2); % bytes returned
%
infoPID(5).Name = 'Calculated engine load'; % Description
infoPID(5).Dec = uint8(4); % Decimal PID id
infoPID(5).Data = uint8(1); % bytes returned
%
infoPID(6).Name = 'Engine coolant temperature'; % Description
infoPID(6).Dec = uint8(5); % Decimal PID id
infoPID(6).Data = uint8(1); % bytes returned
%
infoPID(7).Name = 'Short term fuel trim—Bank 1'; % Description
infoPID(7).Dec = uint8(6); % Decimal PID id
infoPID(7).Data = uint8(1); % bytes returned
%
infoPID(8).Name = 'Long term fuel trim—Bank 1'; % Description
infoPID(8).Dec = uint8(7); % Decimal PID id
infoPID(8).Data = uint8(1); % bytes returned
%
infoPID(9).Name = 'Short term fuel trim—Bank 2'; % Description
infoPID(9).Dec = uint8(8); % Decimal PID id
infoPID(9).Data = uint8(1); % bytes returned
%
infoPID(10).Name = 'Long term fuel trim—Bank 2'; % Description
infoPID(10).Dec = uint8(9); % Decimal PID id
infoPID(10).Data = uint8(1); % bytes returned
%
infoPID(11).Name = 'Fuel pressure'; % Description
infoPID(11).Dec = uint8(10); % Decimal PID id
infoPID(11).Data = uint8(1); % bytes returned
%
infoPID(12).Name = 'Intake manifold absolute pressure'; % Description
infoPID(12).Dec = uint8(11); % Decimal PID id
infoPID(12).Data = uint8(1); % bytes returned
%
infoPID(13).Name = 'Engine speed'; % Description
infoPID(13).Dec = uint8(12); % Decimal PID id
infoPID(13).Data = uint8(2); % bytes returned