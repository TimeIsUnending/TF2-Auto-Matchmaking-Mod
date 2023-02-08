global function AM_Client_Init

void function AM_Client_Init() {
    AddCallback_GameStateEnter( eGameState.Playing, AM_OnEnterGame )
}

void function AM_OnEnterGame()
{
    // Stop auto matchmaking when entering a match
    SetConVarInt( "am_matchmaking", 0 )
}
