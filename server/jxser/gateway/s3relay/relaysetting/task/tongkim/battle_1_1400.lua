function TaskShedule()
	TaskName( "Chi�n d�ch T��ng D��ng (T�ng Kim) 14:00" );
	TaskInterval( 1440 );
	TaskTime( 13, 50 );
	TaskCountLimit( 0 );
	OutputMsg("[Start] T�ng Kim 14:00");
end

function TaskContent()
--	Battle_StartNewRound( 1, 1 );	-- GMָ������ͼ���ս��
--	Battle_StartNewRound( 1, 2 );	-- GMָ������м���ս��
	Battle_StartNewRound( 1, 3 );	-- GMָ������߼���ս��
end

function GameSvrConnected(dwGameSvrIP)
end
function GameSvrReady(dwGameSvrIP)
end